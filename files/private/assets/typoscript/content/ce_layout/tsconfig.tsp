/*
*  EDYTUJ TEZ PLIK setup.tss
*/


#============================================================
# CONTENT FRAMES
#============================================================
TCEFORM.tt_content.section_frame{
    removeItems = 1,5,6,10,11,12,20,21,66

    altLabels {
        0 = BOX
        #1 = LLL:EXT:ext_key/locallang_tca.xml:tt_content.section_frame.altLabels.20
    }

    addItems {
        30 = [Default - no wrap]
        31 = BOX [TEXT SIZE 24]
        40 = COLOR BOX
    }
}

#============================================================
# CONTENT LAYOUT
#============================================================
TCEFORM.tt_content.layout{
    altLabels {
        0 = ---
        #1 = Variant 1
    }

    addItems {
        10 = center
        11 = left
        12 = right
        13 = mini hr
    }

    removeItems = 1,2,3
}