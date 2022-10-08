print deck
Flip: amount
	Transcript clear.
	amount <= 52 ifFalse: [ 
		Transcript show: 'Cant flip'
		 ].
	1 to: amount do: [ :i |
		Transcript
			show: (deck at: i);
			cr.
		 ]