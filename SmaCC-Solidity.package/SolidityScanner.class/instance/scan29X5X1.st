generated
scan29X5X1
	self recordMatch: #(118).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan22 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan18 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan19 ].
	(('$0' includes: currentCharacter)
		or: [ (currentCharacter between: $3 and: $7)
				or: [ currentCharacter == $9
						or: [ (currentCharacter between: $A and: $Z)
								or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch