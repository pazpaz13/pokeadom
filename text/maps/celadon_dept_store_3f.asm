_TM18PreReceiveText:: ; 9c814 (27:4814)
	para "הו, היי! סוף"
	line "סוף סיימתי את"
	cont "את #ימון!"
	prompt

	para "עוד לא סיימת?"
	line "זה יכול"
	cont "לעזור לך!"
	prompt

_ReceivedTM18Text:: ; 9c85a (27:485a)
	text $52, " קיבל"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM18ExplanationText:: ; 9c86e (27:486e)
	text "TM18 הוא COUNTER!" ;TODO
	line "אבל לא מנוגד" 
	cont "כמו צבעי"
	cont "!הבגדים שלי"
	done

_TM18NoRoomText:: ; 9c8aa (27:48aa)
	text "התיק שלך"
	line "מלא בחפצים!"
	done

_CeladonMart3Text2:: ; 9c8c7 (27:48c7)
	text "#ימונים שנלכדו"
	line "מקבלים מספר"
	cont "זהות ומ"מ,"
	cont "השם של המאמן"
	cont "המקורי שלכד"
	cont "את ה#ימון!"
	done

_CeladonMart3Text3:: ; 9c92d (27:492d)
	text "יופי!"

	para "חבר שלי הולך"
	line "להחליף איתי את"
	cont "KANGASKHAN שלו עבור" ;TODO
	cont "GRAVELER שלי!" ;TODO
	done

_CeladonMart3Text4:: ; 9c975 (27:4975)
	text "קדימה GRAVELER!" ;TODO

	para "אני אוהב GRAVELER!" ;TODO
	line "אני אוסף אותם!!"

	para "?מה"

	line "GRAVELER הפך" ;TODO
	cont "ל#ימון אחר!"
	done

_CeladonMart3Text5:: ; 9c9d5 (27:49d5)
	text "ניתן לזהות"
	line "#ימונים שקיבלת"
	cont "בהחלפות לפי"
	cont "מספרי הזהות"
	cont "שלהם!"
	done

_CeladonMart3Text6:: ; 9ca13 (27:4a13)
	text "זו קונסולת משחק!"
	done

_CeladonMart3Text7:: ; 9ca21 (27:4a21)
	text "משחק תפקידים!"
	line "אין לי זמן לזה!"
	done

_CeladonMart3Text9:: ; 9ca43 (27:4a43)
	text "משחק ספורט!"
	line "אבא יאהב"
	cont "את זה!"
	done

_CeladonMart3Text11:: ; 9ca64 (27:4a64)
	text "!משחק פאזלים"
	line "!נראה ממכר"
	done

_CeladonMart3Text13:: ; 9ca85 (27:4a85)
	text "!משחק מכות"
	line "!נראה קשה"
	done

_CeladonMart3Text14:: ; 9caa4 (27:4aa4)
	text "ק3: חנות משחקי וידאו"
	done

_CeladonMart3Text15:: ; 9cab6 (27:4ab6)
	text "אדום וכחול!"
	line "שניהם #ימון!"
	done

