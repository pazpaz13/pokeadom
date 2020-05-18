_CopycatsHouse2FText_5ccd4:: ; a15ad (28:55ad)
	text $52, ": היי! את"
	line "אוהבת #ימונים?"

	para $52, ": זה מה"
	line "שאני שאלתי אותך."

	para $52, ": מה?"
	line "את מוזרה!"

	para "חקיינית: מה?"
	line "להפסיק לחקות אותך?"

	para "אבל התחביב שלי"
	line "הוא לחקות אנשים!"
	prompt

_TM31PreReceiveText:: ; a1636 (28:5636)
	text "הו וואו!"
	line "בובת #ימון!"

	para "בשבילי?"
	line "תודה רבה!"

	para "אתה יכול לקחת"
	line "את זה בתמורה!"
	prompt

_ReceivedTM31Text:: ; a1675 (28:5675)
	text $52, " קיבל"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM31ExplanationText1:: ; a1689 (28:5689)
	db $0
	para "TM31 מכיל את"
	line "המהלך האהוב עלי,"
	cont "חקיינות!"

	para "תשתמש בו על"
	line "#ימון חזק!@@"

_TM31ExplanationText2:: ; a16c5 (28:56c5)
	text $52, ": היי!"
	line "תודה על הTM31!"

	para $52, ": סליחה?"

	para $52, ": זה באמת"
	line "כל כך כיף לך לחקות"
	cont "כל דבר שאני עושה?"

	para "חקיינית: לגמרי!"
	line "זה הכי כיף שיש!"
	done

_TM31NoRoomText:: ; a1733 (28:5733)
	text "אתה לא רוצה"
	line "את זה?@@"

_CopycatsHouse2FText2:: ; a1749 (28:5749)
	text "DODUO: Giiih!" ; TODO

	para "מראה, מראה,"
	line "שעל הקיר,"
	cont "מי הכי יפה בעיר?"
	done

_CopycatsHouse2FText3:: ; a1792 (28:5792)
	text "זה #ימון"
	line "נדיר! רגע אחד..."
	cont "זאת סתם בובה!"
	done

_CopycatsHouse2FText6:: ; a17be (28:57be)
	text "זה משחק מריו,"
	line "ולמריו יש דלי"
	cont "על הראש!"
	done

_CopycatsHouse2FText_5cd17:: ; a17ef (28:57ef)
	text "..."

	para "הסודות שלי!"

	para "כישרון: חקיינות!"
	line "תחביב: לאסוף"
	cont "בובות!"
	cont "#ימון אהוב:"
	cont "CLEFAIRY!" ; TODO
	done

_CopycatsHouse2FText_5cd1c:: ; a1842 (28:5842)
	text "מה? אני לא רואה!"
	done

