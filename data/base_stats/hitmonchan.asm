	db HITMONCHAN ; 107

	db  50, 105,  79,  76,  35, 110
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING
	db 45 ; catch rate
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db ALL_MALE ; gender
	db 25 ; step cycles to hatch
	dn 6, 6 ; frontpic dimensions

	db MEDIUM_FAST ; growth rate
	dn HUMANSHAPE, HUMANSHAPE ; egg groups

	; tmhm
	tmhm POWERUPPUNCH, TOXIC, SUNNY_DAY, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, DOUBLE_TEAM, FACADE, REST, THIEF, ROCK_SLIDE, STRENGTH, ROCK_SMASH, ROCK_CLIMB, FIRE_PUNCH, THUNDERPUNCH, ICE_PUNCH, COMET_PUNCH, MACH_PUNCH, DYNAMICPUNCH, HEADBUTT, COUNTER, SLEEP_TALK, SUBSTITUTE, BODY_SLAM, ATTRACT, SWAGGER, ENDURE
	; end
