extends Node
class TheServantsOfCthulhu extends Node:
	var power = 9;
	var transPower = 9;
	var income = 7;
	var money = 0;
	var up = "out";
	var right = "out";
	var down = "out";
	var left = "out";
	var cardName = "TheServantsOfCthulhu"
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToDestroy():
		#ability:
		#+2 on nay attempt to destroy any group
		power+=2
	func attackToNeutralize():
		pass
	func printname():
		print("TheServantsOfCthulhu")
	func getname():
		return cardName
	func updateMoney():
		money = money + income
	func getincome():
		return income
