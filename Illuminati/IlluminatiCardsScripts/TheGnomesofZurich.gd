extends Node
class TheGnomesOfZurich:
	#the card attributes
	var power = 7;
	var transPower = 7;
	var income = 12;
	var money = 0;
	var up = "out";
	var right = "out";
	var down = "out";
	var left = "out";
	var cardName = "TheGnomesofZurich"
	#ability:
	#May move money freely at end of turn
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func printname():
		print("TheGnomesOfZurich")
	func getname():#gets name
		return cardName
	func updateMoney():#update money
		money = money + income
	func getincome():#gets income
		return income
