	db BLASTOISE ; 009

	db  79,  83, 100,  78,  85, 105
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER
	db 45 ; catch rate
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db FEMALE_12_5 ; gender
	db 20 ; step cycles to hatch
	dn 7, 7 ; frontpic dimensions

	db MEDIUM_SLOW ; growth rate
	dn MONSTER, AMPHIBIAN ; egg groups

	; tmhm
	tmhm POWERUPPUNCH, DRAGON_PULSE, WATER_PULSE, DARK_PULSE, TOXIC, HAIL, WHIRLPOOL, FISSURE, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, DRAGON_TAIL, IRON_TAIL, EARTHQUAKE, RETURN, DIG, BUBBLEBEAM, DOUBLE_TEAM, GIGA_IMPACT, FLASH_CANNON, FACADE, REST, ROCK_SLIDE, SURF, STRENGTH, ROCK_SMASH, DIVE, WATERFALL, ROCK_CLIMB, ICE_PUNCH, DYNAMICPUNCH, HEADBUTT, ZEN_HEADBUTT, COUNTER, SLEEP_TALK, SUBSTITUTE, BODY_SLAM, ATTRACT, SWAGGER, ENDURE, SIGNAL_BEAM
	; end
