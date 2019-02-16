mon_cry: MACRO
; index, pitch, length
	dw \1, \2, \3
ENDM

PokemonCries::
; entries correspond to constants/pokemon_constants.asm
	mon_cry CRY_SWABLU,     $088,  $0e0 ; EEVEE
	mon_cry CRY_SWABLU,     $0aa,  $17f ; VAPOREON
	mon_cry CRY_SWABLU,     $03d,  $100 ; JOLTEON
	mon_cry CRY_SWABLU,     $010,  $0a0 ; FLAREON
	mon_cry CRY_HOUNDOOM,       $0a2,  $140 ; ESPEON
	mon_cry CRY_SWABLU,    -$0e9,  $0f0 ; UMBREON
	mon_cry CRY_SQUIRTLE,    $060,  $0c0 ; LEAFEON
	mon_cry CRY_SQUIRTLE,    $020,  $0c0 ; GLACEON
	mon_cry CRY_BLASTOISE,   $000,  $100 ; SYLVEON
	mon_cry CRY_CATERPIE,    $080,  $0a0 ; ZORUA
	mon_cry CRY_METAPOD,     $0cc,  $081 ; ZOROARK
	mon_cry CRY_CATERPIE,    $077,  $0c0 ; ROCKRUFF
	mon_cry CRY_WEEDLE,      $0ee,  $081 ; LYCANROC
	mon_cry CRY_BLASTOISE,   $0ff,  $081 ; MIMIKYU
	mon_cry CRY_BLASTOISE,   $060,  $100 ; MAGNEMITE
	mon_cry CRY_MAGNETON,      $0df,  $084 ; MAGNETON
	mon_cry CRY_MAGNEZONE,   $028,  $140 ; MAGNEZONE
	mon_cry CRY_MAGNEZONE,   $011,  $17f ; PORYGON
	mon_cry CRY_PORYGON2,     $000,  $100 ; PORYGON2
	mon_cry CRY_PORYGON2,     $020,  $17f ; PORYGONZ
	mon_cry CRY_MEOWTH,     $000,  $100 ; MEOWTH
	mon_cry CRY_PERSIAN,      $040,  $120 ; PERSIAN
	mon_cry CRY_TOGEPI,       $012,  $0c0 ; TOGEPI
	mon_cry CRY_TOGEPI,       $0e0,  $090 ; TOGETIC
	mon_cry CRY_BULBASAUR,   $0ee,  $081 ; TOGEKISS
	mon_cry CRY_ROTOM,      $0ee,  $088 ; ROTOM
	mon_cry CRY_GURDURR,   $020,  $0c0 ; CHINGLING
	mon_cry CRY_GURDURR,   $0ff,  $17f ; CHIMECHO
	mon_cry CRY_ESPURR,   $000,  $100 ; ESPURR
	mon_cry CRY_ESPURR,   $02c,  $160 ; MEOWSTIC_M
	mon_cry CRY_TIMBURR,   $000,  $100 ; TIMBURR
	mon_cry CRY_GURDURR,   $000,  $100 ; GURDURR
	mon_cry CRY_GURDURR,   $02c,  $140 ; CONKELDURR
	mon_cry CRY_ROTOM,      $000,  $100 ; DITTO
	mon_cry CRY_PURRLOIN,    $0cc,  $081 ; PURRLOIN
	mon_cry CRY_PURRLOIN,    $0aa,  $0a0 ; LIEPARD
	mon_cry CRY_GRIMER,      $04f,  $090 ; GRIMER
	mon_cry CRY_GRIMER,      $088,  $0e0 ; MUK
	mon_cry CRY_MAGNETON,      $0ff,  $0b5 ; NIDORAN_M
	mon_cry CRY_MAGNETON,      $068,  $0e0 ; NIDORINO
	mon_cry CRY_SQUIRTLE,    $0e0,  $100 ; NIDORINA
	mon_cry CRY_SQUIRTLE,    $0fa,  $100 ; NIDOKING
	mon_cry CRY_NIDOQUEEN,      $0dd,  $081 ; NIDOQUEEN
	mon_cry CRY_NIDOQUEEN,      $0aa,  $0c0 ; SEVIPER
	mon_cry CRY_ZANGOOSE,   $022,  $17f ; ZANGOOSE
	mon_cry CRY_SENTRET,       $020,  $160 ; SENTRET
	mon_cry CRY_SENTRET,       $042,  $17f ; FURRET
	mon_cry CRY_SWABLU,     $044,  $0c0 ; SWABLU
	mon_cry CRY_SWABLU,     $029,  $100 ; ALTARIA
	mon_cry CRY_MIENFOO,     $0aa,  $081 ; MIENFOO
	mon_cry CRY_MIENFOO,     $02a,  $090 ; MIENSHAO
	mon_cry CRY_PURRLOIN,    $077,  $090 ; HAWLUCHA
	mon_cry CRY_PURRLOIN,    $099,  $17f ; MAREEP
	mon_cry CRY_FLAAFFY,     $020,  $0e0 ; FLAAFFY
	mon_cry CRY_FLAAFFY,     $0ff,  $0c0 ; AMPHAROS
	mon_cry CRY_TIMBURR,   $0dd,  $0e0 ; SHINX
	mon_cry CRY_TIMBURR,   $0af,  $0c0 ; LUXIO
	mon_cry CRY_LUXRAY,   $020,  $0c0 ; LUXRAY
	mon_cry CRY_WEEDLE,      $000,  $100 ; SANDSHREW
	mon_cry CRY_MAGNETON,      $0ff,  $17f ; SANDSLASH
	mon_cry CRY_MAGNETON,      $077,  $0e0 ; CUTIEFLY
	mon_cry CRY_MAGNETON,      $000,  $17f ; RIBOMBEE
	mon_cry CRY_METAPOD,     $0c0,  $081 ; FLABEBE
	mon_cry CRY_METAPOD,     $0a8,  $140 ; FLOETTE
	mon_cry CRY_METAPOD,     $098,  $17f ; FLORGES
	mon_cry CRY_LUXRAY,   $0ee,  $081 ; IGGLYBUFF
	mon_cry CRY_LUXRAY,   $048,  $0e0 ; JIGGLYPUFF
	mon_cry CRY_LUXRAY,   $008,  $140 ; WIGGLYTUFF
	mon_cry CRY_FLAAFFY,     $055,  $081 ; CHESPIN
	mon_cry CRY_QUILLADIN,  $044,  $0a0 ; QUILLADIN
	mon_cry CRY_QUILLADIN,  $066,  $14c ; CHESNAUGHT
	mon_cry CRY_SWABLU,     $000,  $100 ; DEERLING
	mon_cry CRY_SWABLU,     $0ee,  $17f ; SAWSBUCK
	mon_cry CRY_LEDIAN,      $0f0,  $090 ; COTTONEE
	mon_cry CRY_LEDIAN,      $000,  $100 ; WHIMSICOTT
	mon_cry CRY_FOONGUS,       $0e0,  $0c0 ; FOONGUS
	mon_cry CRY_QUILLADIN,  $000,  $100 ; AMOONGUS
	mon_cry CRY_QUILLADIN,  $020,  $140 ; PHANTUMP
	mon_cry CRY_TREVANANT,    $000,  $100 ; TREVANANT
	mon_cry CRY_LUXRAY,   $000,  $100 ; BONSLY
	mon_cry CRY_METAPOD,     $080,  $0e0 ; SUDOWOODO
	mon_cry CRY_METAPOD,     $020,  $140 ; PASSIMIAN
	mon_cry CRY_MEOWTH,     $0dd,  $081 ; STUFFUL
	mon_cry CRY_MIENFOO,     $0bb,  $081 ; BEWEAR
	mon_cry CRY_MIENFOO,     $099,  $0a0 ; GIRAFARIG
	mon_cry CRY_HERACROSS,        $088,  $140 ; HERACROSS
	mon_cry CRY_HERACROSS,        $023,  $17f ; LEDYBA
	mon_cry CRY_LEDIAN,      $000,  $100 ; LEDIAN
	mon_cry CRY_MUK,         $0ef,  $17f ; JOLTIK
	mon_cry CRY_PERSIAN,      $000,  $100 ; GALVANTULA
	mon_cry CRY_PERSIAN,      $06f,  $160 ; PINECO
	mon_cry CRY_METAPOD,     $000,  $100 ; FORRETRESS
	mon_cry CRY_METAPOD,     $030,  $0c0 ; YANMA
	mon_cry CRY_JOLTIK,         $000,  $17f ; YANMEGA
	mon_cry CRY_TOGEPI,       $0ff,  $140 ; SCYTHER
	mon_cry CRY_SCIZOR,     $088,  $0a0 ; SCIZOR
	mon_cry CRY_SCIZOR,     $0ee,  $0c0 ; HYPNO
	mon_cry CRY_KRABBY,      $020,  $160 ; KRABBY
	mon_cry CRY_KRABBY,      $0ee,  $160 ; KINGLER
	mon_cry CRY_VOLTORB,     $0ed,  $100 ; VOLTORB
	mon_cry CRY_VOLTORB,     $0a8,  $110 ; ELECTRODE
	mon_cry CRY_MIENFOO,     $000,  $100 ; EXEGGCUTE
	mon_cry CRY_SCIZOR,     $000,  $100 ; EXEGGUTOR
	mon_cry CRY_PURRLOIN,    $000,  $100 ; CUBONE
	mon_cry CRY_NIDOQUEEN,      $04f,  $0e0 ; MAROWAK
	mon_cry CRY_FOONGUS,       $080,  $140 ; SANDILE
	mon_cry CRY_HERACROSS,        $0ee,  $140 ; KROKOROK
	mon_cry CRY_HERACROSS,        $000,  $100 ; LICKITUNG
	mon_cry CRY_FOONGUS,       $0e6,  $15d ; KOFFING
	mon_cry CRY_FOONGUS,       $0ff,  $17f ; WEEZING
	mon_cry CRY_CHARMANDER,  $000,  $100 ; RHYHORN
	mon_cry CRY_RHYDON,      $000,  $100 ; RHYDON
	mon_cry CRY_MAGNEZONE,   $00a,  $140 ; CHANSEY
	mon_cry CRY_FOONGUS,       $000,  $100 ; TANGELA
	mon_cry CRY_KANGASKHAN,  $000,  $100 ; KANGASKHAN
	mon_cry CRY_PURRLOIN,    $099,  $090 ; HORSEA
	mon_cry CRY_PURRLOIN,    $03c,  $081 ; SEADRA
	mon_cry CRY_CATERPIE,    $080,  $0c0 ; GOLDEEN
	mon_cry CRY_CATERPIE,    $010,  $17f ; SEAKING
	mon_cry CRY_SENTRET,       $002,  $0a0 ; STARYU
	mon_cry CRY_SENTRET,       $000,  $100 ; STARMIE
	mon_cry CRY_KRABBY,      $008,  $0c0 ; MR__MIME
	mon_cry CRY_CATERPIE,    $000,  $100 ; SAMUROTT
	mon_cry CRY_SCIZOR,     $0ff,  $17f ; JYNX
	mon_cry CRY_VOLTORB,     $08f,  $17f ; ELECTABUZZ
	mon_cry CRY_CHARMANDER,  $0ff,  $0b0 ; MAGMAR
	mon_cry CRY_MAGNEZONE,   $000,  $100 ; PINSIR
	mon_cry CRY_SQUIRTLE,    $011,  $0c0 ; AZUMARILL
	mon_cry CRY_TOGEPI,       $080,  $080 ; LAPRAS
	mon_cry CRY_TOGEPI,       $000,  $100 ; ANORITH
	mon_cry CRY_ARMALDO,      $000,  $100 ; ARMALDO
	mon_cry CRY_MAGNETON,      $0ff,  $17f ; DEWPIDER
	mon_cry CRY_SWABLU,     $088,  $0e0 ; ARAQUANID
	mon_cry CRY_SWABLU,     $0aa,  $17f ; VAPOREONX
	mon_cry CRY_SWABLU,     $03d,  $100 ; JOLTEONX
	mon_cry CRY_SWABLU,     $010,  $0a0 ; FLAREONX
	mon_cry CRY_QUILLADIN,  $0aa,  $17f ; PLACE3
	mon_cry CRY_LUXRAY,   $0f0,  $081 ; OMANYTE
	mon_cry CRY_LUXRAY,   $0ff,  $0c0 ; OMASTAR
	mon_cry CRY_CATERPIE,    $0bb,  $0c0 ; KABUTO
	mon_cry CRY_PERSIAN,      $0ee,  $081 ; CHINCHOU
	mon_cry CRY_ZANGOOSE,   $020,  $170 ; LANTURN
	mon_cry CRY_LEDIAN,      $055,  $081 ; STUNFISK
	mon_cry CRY_ROTOM,      $080,  $0c0 ; DWEBBLE
	mon_cry CRY_PERSIAN,      $0ff,  $100 ; CRUSTLE
	mon_cry CRY_ROTOM,      $0f8,  $0c0 ; TYROGUE
	mon_cry CRY_BULBASAUR,   $060,  $0c0 ; HITMONCHAN
	mon_cry CRY_BULBASAUR,   $040,  $100 ; HITMONLEE
	mon_cry CRY_BULBASAUR,   $03c,  $140 ; HITMONTOP
	mon_cry CRY_SENTRET,       $099,  $17f ; RIOLU
	mon_cry CRY_SENTRET,       $0ee,  $17f ; LUCARIO
	mon_cry CRY_MEDITITE,  -$010,  $0b0 ; MEDITITE
	mon_cry CRY_MEDITITE,  -$022,  $120 ; MEDICHAM
	mon_cry CRY_MEDITITE,  -$0b7,  $200 ; SNOVER
	mon_cry CRY_ABOMASNOW,   $347,  $080 ; ABOMASNOW
	mon_cry CRY_ABOMASNOW,   $321,  $120 ; FERROSEED
	mon_cry CRY_FERROTHORN,  $f00,  $0d4 ; FERROTHORN
	mon_cry CRY_SHUCKLE,    $46c,  $0e8 ; SHUCKLE
	mon_cry CRY_SHUCKLE,    $440,  $110 ; NOSEPASS
	mon_cry CRY_SHUCKLE,    $3fc,  $180 ; PROBOPASS
	mon_cry CRY_LARVITAR,     $08a,  $0b8 ; LARVITAR
	mon_cry CRY_LARVITAR,     $06b,  $102 ; PUPITAR
	mon_cry CRY_TYRANITAR,    $091,  $0d8 ; TYRANITAR
	mon_cry CRY_TYRANITAR,    $000,  $1a0 ; NOIBAT
	mon_cry CRY_NOIVERN,      $000,  $0de ; NOIVERN
	mon_cry CRY_NOIVERN,     -$096,  $138 ; DRUDDIGON
	mon_cry CRY_AXEW,    $011,  $200 ; AXEW
	mon_cry CRY_AXEW,   -$0ae,  $1e2 ; FRAXURE
	mon_cry CRY_SQUIRTLE,   -$010,  $140 ; HAXORUS
	mon_cry CRY_ABOMASNOW,   $3c9,  $140 ; JANGMO_O
	mon_cry CRY_ABOMASNOW,   $2d0,  $110 ; HAKAMO_O
	mon_cry CRY_KOMMO_O,       $000,  $140 ; KOMMO_O
	mon_cry CRY_DEINO,      $061,  $091 ; DEINO
	mon_cry CRY_MEDITITE,   $0e8,  $0e8 ; ZWEILOUS
	mon_cry CRY_HEIDREIGON,      $010,  $100 ; HEIDREIGON
	mon_cry CRY_CYNDAQUIL,     $03b,  $038 ; CYNDAQUIL
	mon_cry CRY_QUILAVA,       -$067,  $100 ; QUILAVA
	mon_cry CRY_QUILAVA,       -$0a7,  $168 ; TYPHLOSION
	mon_cry CRY_LITTEN,      $022,  $0d8 ; LITTEN
	mon_cry CRY_LITTEN,     -$007,  $180 ; TORRACAT
	mon_cry CRY_INCINEROAR,   -$07c,  $0e8 ; INCINEROAR
	mon_cry CRY_DEINO,      $084,  $150 ; FENNEKIN
	mon_cry CRY_BRAIXEN,      $11b,  $120 ; BRAIXEN
	mon_cry CRY_BRAIXEN,      $0b6,  $180 ; DELPHOX
	mon_cry CRY_DEINO,      $f40,  $180 ; VULPIX
	mon_cry CRY_DEINO,     -$2a3,  $1c8 ; NINETALES
	mon_cry CRY_DEINO,      $03b,  $0c8 ; SLUGMA
	mon_cry CRY_DEINO,      $027,  $138 ; MAGCARGO
	mon_cry CRY_DEINO,      $000,  $180 ; HOUNDOUR
	mon_cry CRY_HOUNDOOM,      -$051,  $0e8 ; HOUNDOOM
	mon_cry CRY_BRAIXEN,      $12b,  $0b8 ; FLETCHLING
	mon_cry CRY_FLETCHINDER,   -$020,  $180 ; FLETCHINDER
	mon_cry CRY_SHUCKLE,    $031,  $0c8 ; TALONFLAME
	mon_cry CRY_HEATMOR,      $093,  $0af ; HEATMOR
	mon_cry CRY_HEATMOR,     -$0c6,  $140 ; DURANT
	mon_cry CRY_HOUNDOOM,       $0a2,  $140 ; ARCHEN
	mon_cry CRY_SWABLU,    -$0e9,  $0f0 ; ARCHEOPS
	mon_cry CRY_BRAIXEN,     -$01f,  $180 ; ROGGENROLA
	mon_cry CRY_BOLDORE,    $104,  $200 ; BOLDORE
	mon_cry CRY_TYRANITAR,    $130,  $0e8 ; GIGALITH
	mon_cry CRY_TYRANITAR,    $162,  $100 ; CARBINK
	mon_cry CRY_INCINEROAR,    $27b,  $144 ; AMAURA
	mon_cry CRY_AURORUS,   $041,  $200 ; AURORUS
	mon_cry CRY_BOLDORE,    $080,  $100 ; SNEASEL
	mon_cry CRY_BOLDORE,    $000,  $180 ; WEAVILE
	mon_cry CRY_CRYOGONAL,   $1c4,  $100 ; CRYOGONAL
	mon_cry CRY_SNOWRUNT,     -$102,  $100 ; SNOWRUNT
	mon_cry CRY_FERROTHORN,  $0ef,  $0f7 ; GLALIE
	mon_cry CRY_CRYOGONAL,   $112,  $0e8 ; FROSSLASS
	mon_cry CRY_CRYOGONAL,   $000,  $180 ; SWINUB
	mon_cry CRY_BOLDORE,    $160,  $0e0 ; PILOSWINE
	mon_cry CRY_INCINEROAR,    $000,  $160 ; MAMOSWINE
	mon_cry CRY_CRYOGONAL,   $290,  $0a8 ; UNOWN
	mon_cry CRY_INCINEROAR,    $035,  $0e0 ; NATU
	mon_cry CRY_HEATMOR,      $053,  $0af ; XATU
	mon_cry CRY_SIGILYPH,   $7a2,  $06e ; SIGILYPH
	mon_cry CRY_SIGILYPH,   $640,  $0d8 ; DRILLBUR
	mon_cry CRY_EXCADRILL,     -$1d8,  $140 ; EXCADRILL
	mon_cry CRY_BALTOY,   -$20d,  $1c0 ; BALTOY
	mon_cry CRY_ABOMASNOW,   $1fe,  $140 ; CLAYDOL
	mon_cry CRY_BALTOY,   -$109,  $100 ; GOLETT
	mon_cry CRY_BALTOY,    $0a1,  $0e8 ; GOLURK
	mon_cry CRY_FLETCHINDER,    $00d,  $100 ; BRONZOR
	mon_cry CRY_SHUCKLE,    $000,  $180 ; BRONZONG
	mon_cry CRY_SIGILYPH,   $002,  $06a ; HONEDGE
	mon_cry CRY_DOUBLADE,    -$0be,  $0f0 ; DOUBLADE
	mon_cry CRY_INCINEROAR,    $8a9,  $180 ; AEGISLASH
	mon_cry CRY_ABOMASNOW,   $039,  $140 ; PAWNIARD
	mon_cry CRY_SHUCKLE,   -$10a,  $100 ; BISHARP
	mon_cry CRY_EXCADRILL,      $2fb,  $100 ; YAMASK
	mon_cry CRY_LARVITAR,     $048,  $230 ; COFAGRIGUS
	mon_cry CRY_LITWICK,     $000,  $1a0 ; LITWICK
	mon_cry CRY_AURORUS,   $073,  $240 ; LAMPENT
	mon_cry CRY_HOUNDOOM,      -$160,  $180 ; CHANDELURE
	mon_cry CRY_KOMMO_O,      -$21a,  $1f0 ; SPIRITOMB
	mon_cry CRY_HOUNDOOM,       $02c,  $108 ; DUSKULL
	mon_cry CRY_EXCADRILL,      $000,  $100 ; DUSCLOPS
	mon_cry CRY_BRAIXEN,      $068,  $100 ; DUSKNOIR
	mon_cry CRY_FLETCHINDER,   -$2d8,  $0b4 ; ARTICUNO
	mon_cry CRY_SIGILYPH,   $176,  $03a ; ZAPDOS
	mon_cry CRY_SNOWRUNT,     -$1cd,  $1a0 ; MOLTRES
	mon_cry CRY_BOLDORE,    $293,  $140 ; SUICUNE
	mon_cry CRY_RAIKOU,      $22e,  $120 ; RAIKOU
	mon_cry CRY_ENTEI,       $000,  $1a0 ; ENTEI
	mon_cry CRY_BALTOY,    $000,  $180 ; LATIAS
	mon_cry CRY_RAIKOU,      $05f,  $0d0 ; LATIOS
	mon_cry CRY_AXEW,   -$1db,  $150 ; SILVALLY
	mon_cry CRY_RAIKOU,     -$100,  $180 ; MAGEARNA
	mon_cry CRY_FERROTHORN,  $000,  $100 ; SHAYMIN
	mon_cry CRY_HOUNDOOM,       $000,  $180 ; CELEBI
	mon_cry CRY_ENTEI,       $14a,  $111 ; ZYGARDE
	mon_cry CRY_SWABLU,     $010,  $0a0 ; MEW
	mon_cry CRY_SWABLU,     $010,  $0a0 ; MEWTWO
	mon_cry CRY_GURDURR,      0,     0 ; 254
	mon_cry CRY_GURDURR,      0,     0 ; 255
