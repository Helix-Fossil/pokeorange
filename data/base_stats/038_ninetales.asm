	db NINETALES ; 038

	db  73,  76,  75, 100,  81, 100
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE
	db 75 ; catch rate
	db 178 ; base exp
	db BURNT_BERRY ; item 1
	db BURNT_BERRY ; item 2
	db 191 ; gender
	db 20 ; step cycles to hatch
	dn 7, 7 ; frontpic dimensions

	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm HEADBUTT, TOXIC, SUNNY_DAY, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, REST, ATTRACT
	; end