shuffle deck
Shuffle
	|helpDeck rand|
	helpDeck := OrderedCollection new.
	0 to: 51 do: [ :num |
		rand := ((1 to: (52-num)) atRandom).
		helpDeck add: (deck at: rand).
		deck removeAt: rand.
		 ].
	deck := helpDeck.