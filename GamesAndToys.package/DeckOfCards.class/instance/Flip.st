print deck
Flip
	Transcript clear.
	deck do: [ :card |
		Transcript
			show: card;
			cr.
		 ]