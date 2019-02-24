INCLUDE "constants.asm"


SECTION "Egg Moves", ROMX

; All instances of Charm, Steel Wing, Sweet Scent, and Lovely Kiss were
; removed from egg move lists in Crystal.
; Sweet Scent and Steel Wing were redundant since they're TMs, and
; Charm and Lovely Kiss were unobtainable.

; Gengar's egg moves were removed in Crystal, because Gengar is genderless
; and can only breed with Ditto.

INCLUDE "data/pokemon/egg_move_pointers.asm"
INCLUDE "data/pokemon/alt_form_egg_move_pointers.asm"

EeveeEggMoves:
	db LIGHT_SCREEN
	db SKULL_BASH
	db SAFEGUARD
if !_BRASS
	db CHARM
endc
	db RAZOR_WIND
	db PETAL_DANCE
	db -1 ; end

FlareonEggMoves:
	db BELLY_DRUM
	db ANCIENTPOWER
	db ROCK_SLIDE
	db BITE
	db OUTRAGE
	db BEAT_UP
	db -1 ; end

LeafeonEggMoves:
	db MIRROR_COAT
	db HAZE
	db MIST
	db CONFUSION
	db FORESIGHT
	db FLAIL
	db -1 ; end

PassimianEggMoves:
	db PURSUIT
	db FAINT_ATTACK
	db FORESIGHT
if !_BRASS
	db STEEL_WING
endc
	db -1 ; end

Porygon2EggMoves:
	db SCREECH
	db FLAME_WHEEL
	db FURY_SWIPES
	db BITE
	db COUNTER
	db REVERSAL
	db -1 ; end

MeowthEggMoves:
	db FAINT_ATTACK
	db FALSE_SWIPE
	db SCARY_FACE
	db QUICK_ATTACK
	db TRI_ATTACK
	db -1 ; end

TogepiEggMoves:
	db PURSUIT
	db SLAM
	db SPITE
	db BEAT_UP
if _BRASS
	db CRUNCH
endc
	db -1 ; end

ChinglingEggMoves:
	db FLAIL
	db SAFEGUARD
	db COUNTER
	db RAPID_SPIN
if _BRASS
	db METAL_CLAW
endc
	db -1 ; end

EspurrEggMoves:
	db SUPERSONIC
	db DISABLE
	db TAKE_DOWN
	db FOCUS_ENERGY
	db CHARM
	db COUNTER
	db BEAT_UP
	db -1 ; end

GurdurrEggMoves:
	db SUPERSONIC
	db DISABLE
	db TAKE_DOWN
	db CONFUSION
	db AMNESIA
	db COUNTER
	db BEAT_UP
	db -1 ; end

GrimerEggMoves:
	db FAINT_ATTACK
	db HYPNOSIS
	db FLAIL
	db SPITE
	db DISABLE
	db -1 ; end

Vulpix_AlolaEggMoves:
	db FAINT_ATTACK
	db HYPNOSIS
	db FLAIL
	db SPITE
	db DISABLE
	db -1 ; end

NidorinaEggMoves:
	db QUICK_ATTACK
	db PURSUIT
	db FAINT_ATTACK
	db GUST
	db WHIRLWIND
	db -1 ; end

NidoqueenEggMoves:
	db SWORDS_DANCE
	db RAZOR_LEAF
	db FLAIL
	db SYNTHESIS
if !_BRASS
	db CHARM
endc
	db -1 ; end

SentretEggMoves:
	db FALSE_SWIPE
	db SCREECH
	db COUNTER
	db PSYBEAM
	db FLAIL
if !_BRASS
	db SWEET_SCENT
endc
	db LIGHT_SCREEN
	db PURSUIT
	db -1 ; end

SwabluEggMoves:
	db BATON_PASS
	db SCREECH
	db GIGA_DRAIN
	db -1 ; end

MienfooEggMoves:
	db FAINT_ATTACK
	db SCREECH
	db ANCIENTPOWER
	db PURSUIT
	db BEAT_UP
	db -1 ; end

HawluchaEggMoves:
	db SPITE
	db CHARM
	db HYPNOSIS
	db AMNESIA
	db -1 ; end

FlaaffyEggMoves:
	db ICE_BEAM
	db HYPNOSIS
	db PSYBEAM
	db FORESIGHT
	db LIGHT_SCREEN
	db FUTURE_SIGHT
	db PSYCHIC_M
if _BRASS
	db CROSS_CHOP
endc
	db -1 ; end

ShinxEggMoves:
	db ROCK_SLIDE
	db FORESIGHT
	db MEDITATE
	db COUNTER
	db REVERSAL
	db BEAT_UP
	db -1 ; end

LuxrayEggMoves:
	db BODY_SLAM
	db SAFEGUARD
	db CRUNCH
	db THRASH
	db FIRE_SPIN
	db -1 ; end

SandslashEggMoves:
	db MIST
	db SPLASH
	db BUBBLEBEAM
	db HAZE
	db MIND_READER
	db -1 ; end

FlabebeEggMoves:
	db LIGHT_SCREEN
	db ENCORE
	db BARRIER
	db -1 ; end

IgglybuffEggMoves:
	db LIGHT_SCREEN
	db MEDITATE
	db ROLLING_KICK
	db ENCORE
	db -1 ; end

ChespinEggMoves:
	db SWORDS_DANCE
	db ENCORE
	db REFLECT
	db SYNTHESIS
	db LEECH_LIFE
	db -1 ; end

DeerlingEggMoves:
	db AURORA_BEAM
	db MIRROR_COAT
	db RAPID_SPIN
	db HAZE
	db SAFEGUARD
	db -1 ; end

CottoneeEggMoves:
	db MEGA_PUNCH
	db ROCK_SLIDE
	db -1 ; end

AmoongussEggMoves:
	db FLAME_WHEEL
	db THRASH
	db DOUBLE_KICK
	db HYPNOSIS
	db CHARM
	db QUICK_ATTACK
	db -1 ; end

TrevenantEggMoves:
	db SAFEGUARD
	db BELLY_DRUM
	db FUTURE_SIGHT
	db STOMP
	db -1 ; end

StuffulEggMoves:
if !_BRASS
	db STEEL_WING
endc
	db FORESIGHT
	db MIRROR_MOVE
	db GUST
	db QUICK_ATTACK
	db FLAIL
	db -1 ; end

BewearEggMoves:
	db QUICK_ATTACK
	db SUPERSONIC
	db HAZE
	db FAINT_ATTACK
	db FLAIL
	db -1 ; end

HeracrossEggMoves:
	db LICK
	db PERISH_SONG
	db DISABLE
	db PECK
	db SLAM
	db ENCORE
	db -1 ; end

LedianEggMoves:
	db HAZE
	db MEAN_LOOK
	db LICK
	db -1 ; end

GalvantulaEggMoves:
	db BUBBLEBEAM
	db TAKE_DOWN
	db BARRIER
	db RAPID_SPIN
	db SCREECH
	db -1 ; end

ForretressEggMoves:
	db PSYWAVE
	db PERISH_SONG
	db HAZE
	db -1 ; end

ScytherEggMoves:
	db ROCK_SLIDE
	db FLAIL
	db -1 ; end

ScizorEggMoves:
	db LIGHT_SCREEN
	db BARRIER
	db -1 ; end

WhirlipedeEggMoves:
	db DIG
	db HAZE
	db AMNESIA
	db FLAIL
	db SLAM
	db -1 ; end

ShroomishEggMoves:
	db SYNTHESIS
	db MOONLIGHT
	db REFLECT
	db MEGA_DRAIN
	db ANCIENTPOWER
	db -1 ; end

CroagunkEggMoves:
	db ROCK_SLIDE
	db ANCIENTPOWER
	db BELLY_DRUM
	db SCREECH
	db SKULL_BASH
	db PERISH_SONG
if _BRASS
	db SWORDS_DANCE
endc
	db -1 ; end

KrookodileEggMoves:
	db BELLY_DRUM
	db MAGNITUDE
	db BODY_SLAM
	db -1 ; end

TympoleEggMoves:
	db SCREECH
	db PSYWAVE
	db PSYBEAM
	db DESTINY_BOND
	db PAIN_SPLIT
	db -1 ; end

SeismitoadEggMoves:
	db CRUNCH
	db REVERSAL
	db ROCK_SLIDE
	db THRASH
	db PURSUIT
	db COUNTER
	db MAGNITUDE
	db -1 ; end

GoomyEggMoves:
	db PRESENT
	db METRONOME
	db HEAL_BELL
	db -1 ; end

SliggooEggMoves:
	db FLAIL
	db CONFUSION
	db MEGA_DRAIN
	db REFLECT
	db AMNESIA
	db -1 ; end

GoodraEggMoves:
	db STOMP
	db FORESIGHT
	db FOCUS_ENERGY
	db SAFEGUARD
	db DISABLE
	db -1 ; end

MisdreavusEggMoves:
	db FLAIL
	db AURORA_BEAM
	db OCTAZOOKA
	db DISABLE
	db SPLASH
	db DRAGON_RAGE
	db -1 ; end

GastlyEggMoves:
	db PSYBEAM
	db HAZE
	db HYDRO_PUMP
	db -1 ; end

if !_BRASS
GengarEggMoves:
	db AURORA_BEAM
	db BARRIER
	db SUPERSONIC
	db -1 ; end
endc

DewottEggMoves:
	db FUTURE_SIGHT
	db HYPNOSIS
	db MIMIC
	db -1 ; end

SamurottEggMoves:
	db COUNTER
	db SAFEGUARD
	db BATON_PASS
	db RAZOR_WIND
	db REVERSAL
	db LIGHT_SCREEN
	db -1 ; end

MarillEggMoves:
	db FURY_ATTACK
	db FLAIL
	db -1 ; end

ArmaldoEggMoves:
	db AURORA_BEAM
	db FORESIGHT
	db -1 ; end

AraquanidEggMoves:
	db FLAIL
	db CHARM
	db -1 ; end

FinneonEggMoves:
	db BUBBLEBEAM
	db AURORA_BEAM
	db SLAM
	db SUPERSONIC
	db HAZE
	db -1 ; end

QwilfishEggMoves:
	db BUBBLEBEAM
	db AURORA_BEAM
	db RAPID_SPIN
	db DIG
	db FLAIL
	db -1 ; end

LanturnEggMoves:
	db WHIRLWIND
	db PURSUIT
	db FORESIGHT
if !_BRASS
	db STEEL_WING
endc
	db -1 ; end

StunfiskEggMoves:
	db LICK
if !_BRASS
	db CHARM
endc
	db -1 ; end

HitmonchanEggMoves:
	db LIGHT_SCREEN
	db MIST
	db HAZE
	db SUPERSONIC
	db -1 ; end

MedititeEggMoves:
	db VINE_WHIP
	db LEECH_SEED
	db COUNTER
	db ANCIENTPOWER
	db FLAIL
	db SWORDS_DANCE
	db -1 ; end

AbomasnowEggMoves:
	db FURY_SWIPES
	db QUICK_ATTACK
	db REVERSAL
	db THRASH
	db FORESIGHT
if _BRASS
	db SUBMISSION
endc
	db -1 ; end

ShuckleEggMoves:
	db CRUNCH
	db THRASH
	db HYDRO_PUMP
	db ANCIENTPOWER
	db RAZOR_WIND
	db ROCK_SLIDE
	db -1 ; end

LarvitarEggMoves:
	db DOUBLE_EDGE
	db PURSUIT
	db SLASH
	db FOCUS_ENERGY
	db REVERSAL
	db -1 ; end

TyranitarEggMoves:
	db MIRROR_MOVE
	db SUPERSONIC
	db FAINT_ATTACK
	db WING_ATTACK
	db WHIRLWIND
if _BRASS
	db SKY_ATTACK
endc
	db -1 ; end

NoivernEggMoves:
	db PSYBEAM
	db BIDE
	db LIGHT_SCREEN
	db -1 ; end

AxewEggMoves:
	db PSYBEAM
	db DISABLE
	db SONICBOOM
	db BATON_PASS
	db PURSUIT
	db -1 ; end

Jangmo_oEggMoves:
	db FLAIL
	db SUPERSONIC
	db SCREECH
	db -1 ; end

Kommo_oEggMoves:
	db REVERSAL
	db BIDE
	db PRESENT
	db ENCORE
	db DOUBLESLAP
	db -1 ; end

DeinoEggMoves:
	db PRESENT
	db METRONOME
	db AMNESIA
	db BELLY_DRUM
	db SPLASH
	db MIMIC
	db -1 ; end

ZweilousEggMoves:
	db PERISH_SONG
	db PRESENT
	db FAINT_ATTACK
	db -1 ; end

HydreigonEggMoves:
	db PRESENT
	db MIRROR_MOVE
	db PECK
	db FORESIGHT
	db FUTURE_SIGHT
	db -1 ; end

QuilavaEggMoves:
	db HAZE
	db DRILL_PECK
	db QUICK_ATTACK
	db FAINT_ATTACK
	db STEEL_WING
	db -1 ; end

LittenEggMoves:
	db THUNDERBOLT
	db TAKE_DOWN
	db BODY_SLAM
	db SAFEGUARD
	db SCREECH
	db REFLECT
	db -1 ; end

BraixenEggMoves:
	db LIGHT_SCREEN
	db PRESENT
	db AMNESIA
	db FUTURE_SIGHT
	db BELLY_DRUM
	db PERISH_SONG
	db SUPERSONIC
	db FORESIGHT
	db -1 ; end

VulpixEggMoves:
	db SELFDESTRUCT
	db -1 ; end

SlugmaEggMoves:
	db CONFUSION
	db GROWL
	db ENCORE
	db DOUBLE_EDGE
	db REFLECT
	db AMNESIA
	db PAY_DAY
	db -1 ; end

HoundoomEggMoves:
	db COUNTER
	db SCREECH
	db PURSUIT
	db AGILITY
	db SPITE
	db SLAM
	db DOUBLESLAP
	db BEAT_UP
	db -1 ; end

TalonflameEggMoves:
	db WHIRLWIND
	db REVERSAL
	db LEECH_LIFE
	db -1 ; end

HeatmorEggMoves:
	db BODY_SLAM
	db ANCIENTPOWER
	db SAFEGUARD
	db -1 ; end

RoggenrolaEggMoves:
	db WHIRLWIND
	db DRILL_PECK
	db QUICK_ATTACK
	db MIRROR_MOVE
	db WING_ATTACK
if _BRASS
	db SKY_ATTACK
endc
	db -1 ; end

GigalithEggMoves:
	db SCREECH
	db DESTINY_BOND
	db -1 ; end

AurorusEggMoves:
	db TAKE_DOWN
	db AMNESIA
	db FORESIGHT
	db FUTURE_SIGHT
	db BEAT_UP
	db -1 ; end

SneaselEggMoves:
	db REFLECT
	db PIN_MISSILE
	db FLAIL
	db SWIFT
	db -1 ; end

CryogonalEggMoves:
	db BIDE
	db ANCIENTPOWER
	db ROCK_SLIDE
	db BITE
	db RAGE
	db -1 ; end

SnoruntEggMoves:
	db METAL_CLAW
	db WING_ATTACK
	db RAZOR_WIND
	db COUNTER
	db -1 ; end

FrosslassEggMoves:
	db METRONOME
	db FAINT_ATTACK
	db REFLECT
	db PRESENT
	db CRUNCH
	db HEAL_BELL
	db LICK
	db LEER
	db -1 ; end

PiloswineEggMoves:
	db FLAIL
	db HAZE
	db BUBBLEBEAM
	db SUPERSONIC
	db -1 ; end

UnownEggMoves:
	db SWEET_SCENT
	db -1 ; end

NatuEggMoves:
	db HARDEN
	db BIDE
	db FLAIL
	db -1 ; end

XatuEggMoves:
	db COUNTER
	db SPITE
	db FORESIGHT
	db REFLECT
	db BITE
	db -1 ; end

SigilyphEggMoves:
	db CRUNCH
	db TAKE_DOWN
	db SEISMIC_TOSS
	db FOCUS_ENERGY
	db COUNTER
if _BRASS
	db METAL_CLAW
endc
	db -1 ; end

ExcadrillEggMoves:
	db ACID_ARMOR
	db -1 ; end

ClaydolEggMoves:
	db TAKE_DOWN
	db BITE
	db BODY_SLAM
	db ROCK_SLIDE
	db ANCIENTPOWER
	db -1 ; end

GolurkEggMoves:
	db ROCK_SLIDE
	db SAFEGUARD
	db SCREECH
	db MIST
	db AMNESIA
	db -1 ; end

BronzorEggMoves:
	db AURORA_BEAM
	db OCTAZOOKA
	db SUPERSONIC
	db HAZE
	db SCREECH
	db -1 ; end

HonedgeEggMoves:
	db AURORA_BEAM
	db QUICK_ATTACK
	db FUTURE_SIGHT
	db SPLASH
	db RAPID_SPIN
	db -1 ; end

DoubladeEggMoves:
	db TWISTER
	db HYDRO_PUMP
	db HAZE
	db SLAM
	db -1 ; end

AegislashEggMoves:
	db DRILL_PECK
	db PURSUIT
	db WHIRLWIND
if _BRASS
	db SKY_ATTACK
endc
	db -1 ; end

PawniardEggMoves:
	db FIRE_SPIN
	db RAGE
	db PURSUIT
	db COUNTER
	db SPITE
	db REVERSAL
	db BEAT_UP
	db -1 ; end

CofagrigusEggMoves:
	db FOCUS_ENERGY
	db BODY_SLAM
	db ANCIENTPOWER
if _BRASS
	db WATER_GUN
endc
	db -1 ; end

ChandelureEggMoves:
	db REFLECT
	db SPITE
	db DISABLE
	db LIGHT_SCREEN
	db BITE
	db -1 ; end

DuskullEggMoves:
	db RAPID_SPIN
	db HI_JUMP_KICK
	db MACH_PUNCH
	db MIND_READER
	db -1 ; end

DusknoirEggMoves:
if !_BRASS
	db LOVELY_KISS
endc
	db MEDITATE
	db -1 ; end

ArticunoEggMoves:
	db KARATE_CHOP
	db BARRIER
	db ROLLING_KICK
	db MEDITATE
if _BRASS
	db CROSS_CHOP
endc
	db -1 ; end

ZapdosEggMoves:
	db KARATE_CHOP
	db MEGA_PUNCH
	db BARRIER
	db SCREECH
if _BRASS
	db CROSS_CHOP
endc
	db -1 ; end

MoltresEggMoves:
	db PRESENT
	db REVERSAL
	db SEISMIC_TOSS
	db -1 ; end

LatiosEggMoves:
	db PURSUIT
	db STOMP
	db OUTRAGE
	db FOCUS_ENERGY
	db ANCIENTPOWER
	db -1 ; end

NoEggMoves:
	db -1 ; end
