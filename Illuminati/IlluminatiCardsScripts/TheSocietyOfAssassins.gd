extends Node
class TheSocietyOfAssassins:
	#the card attributes
	var power = 8;
	var transPower = 8;
	var income = 8;
	var money = 0;
	var up = "out";
	var right = "out";
	var down = "out";
	var left = "out";
	var cardName = "TheSocietyOfAssassins"
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToDestroy():
		pass
	func attackToNeutralize():
		#ability:
		#+4 on any attempt to neutralize any group
		power+=4
	func printname():
		print("TheSocietyOfAssassins")
	func getname():#gets name
		return cardName
	func updateMoney():#updates money
		money = money + income
	func getincome():#gets income
		return income
