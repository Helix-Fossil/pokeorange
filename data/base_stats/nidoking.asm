	db NIDOKING ; 034

	db  81,  102,  77,  85,  85,  75
	;   hp  atk  def  spd  sat  sdf

	db POISON, GROUND
	db 45 ; catch rate
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db ALL_MALE ; gender
	db 20 ; step cycles to hatch
	dn 7, 7 ; frontpic dimensions

	db MEDIUM_SLOW ; growth rate
	dn MONSTER, FIELD ; egg groups

	; tmhm
	tmhm POWERUPPUNCH, DRAGON_PULSE, WATER_PULSE, VENOSHOCK, TOXIC, WHIRLPOOL, FISSURE, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, DRAGON_TAIL, SHADOW_CLAW, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, BUBBLEBEAM, DOUBLE_TEAM, EARTH_POWER, GIGA_IMPACT, FLAMETHROWER, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, FACADE, REST, THIEF, ROCK_SLIDE, CUT, SURF, STRENGTH, ROCK_SMASH, ROCK_CLIMB, FIRE_PUNCH, THUNDERPUNCH, ICE_PUNCH, DYNAMICPUNCH, HEADBUTT, POISON_JAB, SLEEP_TALK, SUBSTITUTE, BODY_SLAM, ATTRACT, SWAGGER, ENDURE
	; end
