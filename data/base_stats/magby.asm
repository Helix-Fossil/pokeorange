	db MAGBY ; 240

	db  45,  75,  37,  83,  70,  55
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE
	db 45 ; catch rate
	db BURNT_BERRY ; item 1
	db BURNT_BERRY ; item 2
	db FEMALE_25 ; gender
	db 25 ; step cycles to hatch
	dn 6, 6 ; frontpic dimensions

	db MEDIUM_FAST ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm POWERUPPUNCH, TOXIC, SUNNY_DAY, PROTECT, IRON_TAIL, RETURN, PSYCHIC_M, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, FACADE, REST, THIEF, ROCK_SMASH, FIRE_PUNCH, THUNDERPUNCH, MACH_PUNCH, DYNAMICPUNCH, HEADBUTT, COUNTER, SLEEP_TALK, SUBSTITUTE, BODY_SLAM, ATTRACT, SWAGGER, ENDURE
	; end
