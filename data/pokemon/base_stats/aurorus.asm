
	db 123,  77,  72,  58,  99,  92
    evs  2,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ICE ; type
	db 45 ; catch rate
	db 104 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 80 ; step cycles to hatch
	INCBIN "gfx/pokemon/aurorus/front.dimensions"
	db 0, 0	; abilities
	db 0	; hidden ability
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm
	; end
