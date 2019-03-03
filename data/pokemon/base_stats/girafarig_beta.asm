	db GIRAFARIG ; 203

	db  70,  90,  65,  85,  80,  65
    evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db DARK, PSYCHIC ; type
	db 60 ; catch rate
	db 159 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/girafarig_beta/front.dimensions"
	db 0, 0	; abilities
	db 0	; hidden ability
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm
	; end
