_VermilionGymText_5cb72:: ; 9c000 (27:4000)
	text "עצה קטנה ממני"
	line "ילד!"

	para "מתקפות חשמל"
	line "בהחלט עוצמתיות!"

	para "אבל, הן יהיו חסרות תועלת"
	line "מול #ימונים מסוג אדמה!"
	done

_VermilionGymText_5cb77:: ; 9c069 (27:4069)
	text "The THUNDERBADGE" ;TODO
	line "יגביר את"
	cont "מהירות ה#ימון שלך!"

	para "זה גם יאפשר"
	line "ל#ימון שלך לעוף"
	cont "בכל זמן, ילד!"

	para "אתה מיוחד,"
	line "ילד! קח את זה!"
	done

_ReceivedTM24Text:: ; 9c0e0 (27:40e0)
	text $52, " התקבל "
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM24ExplanationText:: ; 9c0f5 (27:40f5)
	db $0
	para "TM24 מכיל"
	line "THUNDERBOLT!" ;TODO

	para "למד #ימון מסוג חשמל"
	line "את המתקפה!"
	done

_TM24NoRoomText:: ; 9c130 (27:4130)
	text "הי ילד, פנה מקום"
	line "בתיק החפצים שלך!"
	done

_ReceivedThunderbadgeText:: ; 9c151 (27:4151)
	text "והא!"

	para "אתה בהחלט משהו מיוחד"
	line "ילד!"

	para "בסדר, קח את"
	line "ה THUNDERBADGE!" ;TODO
	prompt

_VermilionGymBattleText1:: ; 9c194 (27:4194)
	text "כשאני הייתי בצבא"
	line "LT.SURGE" ;TODO
	cont "המפקח הקפדני שלי!"
	done

_VermilionGymEndBattleText1:: ; 9c1c8 (27:41c8)
	text "עצור!"
	line "אתה טוב מאוד!"
	prompt

_VermilionGymAfterBattleText1:: ; 9c1e0 (27:41e0)
	text "הדלת לא"
	line "תיפתח?"

	para "LT.SURGE תמיד היה" ;TODO
	line "כל כך זהיר!" 
	done

_VermilionGymBattleText2:: ; 9c213 (27:4213)
	text "אני lightweight," ;TODO (יש פה בדיחה אולי?)
	line "אבל אני טוב עם"
	cont "חשמל!" 
	done

_VermilionGymEndBattleText2:: ; 9c244 (27:4244)
	text "חבר!"
	prompt

_VermilionGymAfterBattleText2:: ; 9c24c (27:424c)
	text "אוקי, אני אדבר!"

	para "LT.SURGE אמר שהוא" ;TODO
	line "הסתיר מתגי דלתות"
	cont "חבויים היכן שהוא!"
	done

_VermilionGymBattleText3:: ; 9c290 (27:4290)
	text "זה לא מקום עבור"
	line "ילדים!"
	done

_VermilionGymEndBattleText3:: ; 9c2ac (27:42ac)
	text "ואו!"
	line "הפתיע אותי!"
	prompt

_VermilionGymAfterBattleText3:: ; 9c2c0 (27:42c0)
	text "LT.SURGE הטמין" ;TODO
	line "מנעולים כפולים!"
	cont "הנה רמז!"

	para "כאשר אתה פותח את"
	line "המנעול הראשון, המנעול השני"
	cont "יהיה בדיוק לצידו!"
	done

_VermilionGymText_5cbf4:: ; 9c32b (27:432b)
	text "יו!אתה אלוף"
	line "בזה!"

	para "לLT.SURGE יש" ;TODO
	line "כינוי. אנשים"
	cont "מכנים אותו"
	cont "the Lightning"
	cont "American!" ;TODO (עוד סוג של בדיחה שאפשר לתרגם יפה)

	para "הוא מומחה"
	line "ל#ימוני חשמל!"

	para "#ימוני מים ותעופה"
	line "נמצאים בסכנה"
	cont "זהירות ממתקפות השיתוק!"

	para "LT.SURGE מאוד" 
	line "זהיר!"

	para "אתה חייב לפתור"
	line "את הקוד"
	cont "כדי להגיע אליו!"
	done

_VermilionGymText_5cbf9:: ; 9c429 (27:4429)
	text "ואו! הקרב הזה היה"
	line "מדליק!"
	done

