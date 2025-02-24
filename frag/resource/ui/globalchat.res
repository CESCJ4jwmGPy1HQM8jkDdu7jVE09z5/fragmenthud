"Resource/UI/GlobalChat.res"
{
    "partychat"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "160"
        "tall"                          "200"
        "border"                        "NoBorder"
        "log_font_small"                "FontMedium_12"
        "log_font_medium"               "FontMedium_12"
        "log_font_large"                "FontMedium_12"
        "collapsed_height"              "0"
        "expanded_height"               "200"
        "resize_time"                   "0.05"
        "log_font_small"                "HudFontSmall"
        "log_font_medium"               "HudFontMediumSmallSecondary"
        "log_font_large"                "HudFontMediumSecondary"
        "chat_color_default"            "FragNeutral100"
        "chat_color_player_name"        "FragNeutral100"
        "chat_color_chat_text"          "FragNeutral100"
        "chat_color_party_event"        "FragNeutral100"
        "pinCorner"                     "0"
    }
    "chatlog"
    {
        "fieldName"                     "chatlog"
        "xpos"                          "cs-0.5"
        "ypos"                          "0"
        "zpos"                          "1"
        "wide"                          "f0"
        "tall"                          "f20"
        "visible"                       "1"
        "proportionaltoparent"          "1"
        "RoundedCorners"                "0"
        "font"                          "FontMedium_12"
        "resize_time"                   "0.1"
        "pinCorner"                     "0"
        "autoResize"                    "1"
        "bgcolor_override"              "Blank"
        "paintBackground"               "0"
        "border"                        "FragPartyChat"
        "ScrollBar"
        {
            "Slider"
            {
                "fgcolor_override"          "FragNeutral100"
            }
        }
    }
    "chatentry"
    {
        "fieldName"                     "chatentry"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "1"
        "wide"                          "f0"
        "tall"                          "20"
        "visible"                       "1"
        "proportionaltoparent"          "1"
        "bgcolor_override"              "0 0 0 255"
        "fgcolor_override"              "FragNeutral100"
        "RoundedCorners"                "0"
        "font"                          "FontMedium_12"
        "alpha"                         "0"
        "mouseinputenabled"             "0"
        "resize_time"                   "0.0"
        "pinCorner"                     "0"
        "autoResize"                    "1"
        "pin_to_sibling"                "chatlog"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
    }
    "EntryShadow"
    {
        "tall"              "0"
        "visible"           "0"
        "border"            "NoBorder"
    }
}