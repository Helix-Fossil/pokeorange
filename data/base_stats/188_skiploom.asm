	db SKIPLOOM ; 188

	db  55,  45,  50,  80,  45,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING
	db 120 ; catch rate
	db 136 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 20 ; step cycles to hatch
	dn 6, 6 ; frontpic dimensions

	db MEDIUM_SLOW ; growth rate
	dn FAIRYEGG, PLANT ; egg groups

	; tmhm
	tmhm HEADBUTT, TOXIC, SUNNY_DAY, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, SWAGGER, SLEEP_TALK, REST, ATTRACT
	; end