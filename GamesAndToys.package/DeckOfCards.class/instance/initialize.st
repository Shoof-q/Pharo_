initialize
initialize
	|suits numerals|
	suits := #('Clubs' 'Diamonds' 'Hearts' 'Spades').
	numerals := #('Ace' '2' '3' '4' '5' '6' '7' '8' '9' '10' 'Jack' 'Queen' 'King').
	deck := OrderedCollection new.
	suits do: [ :suit | numerals do: [ :numeral | deck add: (numeral , ' of ' , suit) ] ].
	