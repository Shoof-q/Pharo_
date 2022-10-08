Roll dices
Roll: numberOfDice Of: type

		numberOfDice timesRepeat:[
		Transcript show: ((1 to: type) atRandom).
		Transcript show: '  '
		].
		
	Transcript cr.