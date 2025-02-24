"Resource/UI/HudPlayerHealth.res"
{
    "PlayerStatusHealthValue"
    {
        "xpos"                      "-5"
        "ypos"                      "0"
        "zpos"                      "8"
        "wide"                      "55"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "font"                      "FontBold_20_Additive"
        "fgcolor"                   "FragNeutral100"
        "textalignment"             "west"

        "pin_to_sibling"            "PlayerStatusHealthAnchor"
    }

    "PlayerStatusHealthIcon"
    {
        "ControlName"               "CExLabel"
        "fieldName"                 "PlayerStatusHealthIcon"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "7"
        "wide"                      "20"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "font"                      "Icons_AmmoHealth"
        "labelText"                 "7"
        "fgcolor"                   "FragNeutral100"
        "bgcolor_override"          "Blank"
        "textalignment"             "center"

        "pin_to_sibling"            "PlayerStatusHealthAnchor"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }

    "PlayerStatusHealthIconBG"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "PlayerStatusHealthIconBG"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "20"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "bgcolor_override"          "FragPanelTransparentDark40"

        "pin_to_sibling"            "PlayerStatusHealthAnchor"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }

    "PlayerStatusEffectAnchor"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "PlayerStatusEffectAnchor"
        "xpos"                      "0" // I don't get it
        "ypos"                      "0"
        "wide"                      "0"
        "tall"                      "20"
        "visible"                   "1"
        "enabled"                   "1"

        "bgcolor_override"          "0 255 0 255"

        "pin_to_sibling"            "PlayerStatusHealthAnchor"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    // ---

    "PlayerStatusBleedImage"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatusHookBleedImage"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatusMilkImage"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatusGasImage"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatusMarkedForDeathImage"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatusMarkedForDeathSilentImage"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_MedicUberBulletResistImage"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_MedicUberBlastResistImage"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_MedicUberFireResistImage"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_MedicSmallBulletResistImage"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_MedicSmallBlastResistImage"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_MedicSmallFireResistImage"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_WheelOfDoom"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_SoldierOffenseBuff"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_SoldierDefenseBuff"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_SoldierHealOnHitBuff"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_SpyMarked"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_Parachute"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_RuneStrength"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_RuneHaste"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_RuneRegen"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_RuneResist"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_RuneVampire"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_RuneReflect"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_RunePrecision"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_RuneAgility"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_RuneKnockout"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_RuneKing"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_RunePlague"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatus_RuneSupernova"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }
    "PlayerStatusSlowed"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "pin_to_sibling"            "PlayerStatusEffectAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }

    // DISABLED

    "HudPlayerHealth"
    {
        "xpos"      "0"
        "ypos"      "0"
        "wide"      "f0"
        "tall"      "480"
    }
    "PlayerStatusHealthImage"
    {
        // Setting the xpos+ypos to be OOB causes the status icons to break, WTF?
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "PlayerStatusHealthImageBG"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "PlayerStatusHealthBonusImage"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "PlayerStatusMaxHealthValue"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
}