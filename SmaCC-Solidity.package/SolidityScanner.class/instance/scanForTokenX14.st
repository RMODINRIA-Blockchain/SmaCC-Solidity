generated
scanForTokenX14
	[ self recordMatch: #(117).
	self step.
	currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ] ] whileTrue.
	^ self reportLastMatch