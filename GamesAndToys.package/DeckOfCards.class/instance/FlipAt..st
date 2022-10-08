print deck
FlipAt: amount
	Transcript clear.
	amount <= 52 ifTrue:[	Transcript show: (deck at: amount)].
	amount > 52 ifTrue: [ Transcript show: 'Cant flip - number of cards' ]

