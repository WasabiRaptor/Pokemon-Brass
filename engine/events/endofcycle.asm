EndOfCycleStep::
	ld hl, wCycleProgress
	ld a, [hl]

	cp 0 
	jr z, .nope
;I think this might be where the issues are?
	cp 4
	jr z, .ItsRightNearScript
	cp 3
	jr z, .ItsGettingCloserScript
	cp 2
	jr z, .SomethingIsApproachingScript
	cp 1
	jr z, .SomethingIsStirringScript

;this is how you need to call a script from a footstep and I know these are correct as when forced to be jumped to they call their script correctly and the game continues but the part above I just don't know why it isn't working and I don't know if its because I've done all the cp's and jumps incorrectly or if its because in home/game_time.asm its never actually writing to wCycleProgress for some reason? I just don't know what I've done wrong here

;ey it works now just had to do jr z because I was dumb

.ItsRightNearScript
	ld a, BANK(ItsRightNearScript)
	ld hl, ItsRightNearScript
	jp .callscript

.ItsGettingCloserScript
	ld a, BANK(ItsGettingCloserScript)
	ld hl, ItsGettingCloserScript
	jp .callscript

.SomethingIsApproachingScript
	ld a, BANK(SomethingIsApproachingScript)
	ld hl, SomethingIsApproachingScript
	jp .callscript

.SomethingIsStirringScript
	ld a, BANK(SomethingIsStirringScript)
	ld hl, SomethingIsStirringScript
.callscript
	call CallScript
	scf
	ld hl, wCycleProgress ;set it to 0 so that the messages aren't triggered multiple times
	ld [hl], 0
.nope
	ret

SomethingIsStirringScript:
	opentext
	writetext .SomethingIsStirringtext
	waitbutton
	closetext
	end

.SomethingIsStirringtext
	text_jump SomethingIsStirringText
	db "@"

SomethingIsApproachingScript:
	opentext
	writetext .SomethingIsApproachingtext
	waitbutton
	closetext
	end

.SomethingIsApproachingtext
	text_jump SomethingIsApproachingText
	db "@"

ItsGettingCloserScript:
	opentext
	writetext .ItsGettingClosertext
	waitbutton
	closetext
	end

.ItsGettingClosertext
	text_jump ItsGettingCloserText
	db "@"

ItsRightNearScript:
	opentext
	writetext .ItsRightNeartext
	;farcall _SaveGameData
	waitbutton
	closetext
	end

.ItsRightNeartext
	text_jump ItsRightNearText
	db "@"
