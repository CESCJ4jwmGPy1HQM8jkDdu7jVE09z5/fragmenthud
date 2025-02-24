import datetime
import fragment
import vdf
import pathlib
import tomllib

languages = fragment.LANGUAGES


def main():
    root = pathlib.Path(fragment.get_project_root())

    VERSION_PATH = root.joinpath("info.vdf")
    LANG_CUSTOM = root.joinpath("dev/lang_custom.toml")
    LANG_OVERRIDE = root.joinpath("dev/lang_override.toml")
    LANG_CHAT = root.joinpath("dev/lang_chat.toml")

    LANGUAGES_PATH = root.joinpath("resource/")

    with open(LANG_CUSTOM, "rb") as file:
        LANG_CUSTOM_DATA: dict[str, dict[str, str]] = tomllib.load(file)
    with open(LANG_OVERRIDE, "rb") as file:
        LANG_OVERRIDE_DATA = tomllib.load(file)
    with open(LANG_CHAT, "rb") as file:
        LANG_CHAT_DATA = tomllib.load(file)
    with open(VERSION_PATH, "r") as file:
        hud_version = vdf.load(file)["FRAGMENT"]["HUD_VERSION"]
    with open(root.joinpath("cfg/frag_startmsg.txt"), "r") as file:
        startmsg = file.readlines()

    CONTROL_CHARS = {
        r"NC": b"\x01".decode(),
        r"TCF": b"\x02".decode(),
        r"TC": b"\x03".decode(),
        r"LC": b"\x04".decode(),
        r"AC": b"\x05".decode(),
    }

    for k, v in LANG_CHAT_DATA.items():
        k: str
        v: str

        LANG_CHAT_DATA[k] = v.format(**CONTROL_CHARS)

    for lang in languages:
        _l = {}
        _l.clear()

        if lang in LANG_CUSTOM_DATA:
            _l = LANG_CUSTOM_DATA[lang].copy()
            if lang == "english":
                _l.update({"FRAG_Version": hud_version})
                _l.update(LANG_OVERRIDE_DATA)
                _l.update(LANG_CHAT_DATA)
            else:
                pass

            _w = {}
            _w = {
                "lang": {
                    "Language": lang.title(),
                    "Tokens": _l
                }
            }

            _w_text = ""
            _w_text = vdf.dumps(_w)
            _w_text = _w_text.replace("\n", "\r\n")
            _w_text = _w_text.replace(r"\'", r"'")
            _w_text = b"\xff\xfe" + f"// GENERATED AT {datetime.datetime.now(datetime.UTC)}\n".encode("utf-16-le") + _w_text.encode("utf-16-le")

            with open(LANGUAGES_PATH.joinpath(f"chat_{lang}.txt"), "wb") as file:
                file.write(_w_text)
        else:
            pass

    with open(root.joinpath("cfg/frag_info.cfg"), "w") as file:
        d = LANG_CUSTOM_DATA["other"]["FRAG_InfoCMD"].format(
            hud_version,
            "discord.gg/yADdaAPvc4"
        )

        d = "clear; showconsole; echo " + d
        d = d.replace("\n", "; echo ")
        d += ";"

        s = f"alias \"frag_info\" \"{d}\"\n"
        s += f"alias \"frag_version\" \"echo {hud_version}\"\n"

        file.write(f"// GENERATED AT {datetime.datetime.now(datetime.UTC)}\n" + s)

    with open(root.joinpath("cfg/frag_startmsg.cfg"), "w") as file:
        lines = startmsg
        for line in range(len(lines)):
            _line = lines[line]
            _line = _line.strip("\n")
            _line = _line.format(**{"version": hud_version.center(48)})
            lines[line] = "echo \"" + _line + "\""

        file.write(f"// GENERATED AT {datetime.datetime.now(datetime.UTC)}\n" + "\n".join(lines))


if __name__ == "__main__":
    main()
