"Resource/UI/HudMedicCharge.res"
{
    "MedicChargeAnchor" // Everything is anchored to this
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "MedicChargeAnchor"
        "xpos"                      "c50"
        "ypos"                      "c40"
        "zpos"                      "4"
        "wide"                      "60"
        "tall"                      "30"
        "proportionaltoparent"      "1"
        "bgcolor_override"          "255 0 0 0"
        "paintBackgroundType"       "2"
    }

    "ChargeLabel"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "60"
        "tall"                      "30"
        "labelText"                 "#TF_UberchargeMinHUD"
        "textalignment"             "center"
        "font"                      "FontBold_22_Additive"

        "pin_to_sibling"            "MedicChargeAnchor"
    }

    "IndividualChargesLabel"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "60"
        "tall"                      "30"
        "labelText"                 "#TF_IndividualUberchargesMinHUD"
        "textalignment"             "center"
        "font"                      "FontBold_22_Additive"

        "pin_to_sibling"            "MedicChargeAnchor"
    }

    "ChargeMeterAnchor"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "ChargeMeterAnchor"
        "xpos"                      "cs-0.5"
        "ypos"                      "c10"
        "zpos"                      "5"
        "wide"                      "60"
        "tall"                      "1"
    }

    "ChargeTextLabel"
    {
        "ControlName"               "CExLabel"
        "fieldName"                 "ChargeTextLabel"
        "xpos"                      "0"
        "ypos"                      "-1"
        "wide"                      "60"
        "tall"                      "14"
        "labelText"                 "ÜBER"
        "textAlignment"             "center"
        "fgcolor"                   "FragNeutral60"
        "font"                      "FontMedium_10_Additive"
        "bgcolor_override"          "Blank"

        "pin_to_sibling"            "ChargeMeterAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_TOP"
        "pin_to_sibling_corner"     "PIN_CENTER_TOP"
    }

    "FullyChargedStroke"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "FullyChargedStroke"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "0"
        "tall"                      "1"
        "bgcolor_override"          "FragPositive100"

        "pin_to_sibling"            "ChargeMeterAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_TOP"
        "pin_to_sibling_corner"     "PIN_CENTER_TOP"
    }

    "ChargeMeter"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "40"
        "tall"                      "1"
        "fgcolor_override"          "FragNeutral40"
        "bgcolor_override"          "FragNeutral20"

        "pin_to_sibling"            "ChargeMeterAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_TOP"
        "pin_to_sibling_corner"     "PIN_CENTER_TOP"
    }

    "ChargeMeter1"
	{
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "10"
        "tall"                      "1"
        "fgcolor_override"          "FragNeutral40"
        "bgcolor_override"          "FragNeutral20"

        "pin_to_sibling"            "ChargeMeter"
    }
    "ChargeMeter2"
	{
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "10"
        "tall"                      "1"
        "fgcolor_override"          "FragNeutral40"
        "bgcolor_override"          "FragNeutral20"

        "pin_to_sibling"            "ChargeMeter1"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }
    "ChargeMeter3"
	{
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "10"
        "tall"                      "1"
        "fgcolor_override"          "FragNeutral40"
        "bgcolor_override"          "FragNeutral20"

        "pin_to_sibling"            "ChargeMeter2"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }
    "ChargeMeter4"
	{
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "10"
        "tall"                      "1"
        "fgcolor_override"          "FragNeutral40"
        "bgcolor_override"          "FragNeutral20"

        "pin_to_sibling"            "ChargeMeter3"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "ResistIconAnchor"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "ResistIconAnchor"
        "xpos"                      "cs-0.5"
        "ypos"                      "c17"
        "zpos"                      "5"
        "wide"                      "20"
        "tall"                      "20"
    }

    "ResistIcon"
    {
        "xpos"                      "cs-0.5"
        "ypos"                      "c17"
        "zpos"                      "5"
        "wide"                      "20"
        "tall"                      "20"

        "pin_to_sibling"            "ResistIconAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_TOP"
        "pin_to_sibling_corner"     "PIN_CENTER_TOP"
    }

    // DISABLED
    "Background"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "HealthClusterIcon"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
}