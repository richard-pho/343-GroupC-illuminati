extends Node
class TheBavarianIlluminati extends Node:
	var power = 10;
	var transPower = 10;
	var income = 9;
	var money = 0;
	var up = "out";
	var right = "out";
	var down = "out";
	var left = "out";
	var cardName = "TheBavarianIlluminati"
	#ability:
	#may make one privileged attack each turn at a cost of 5MB
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		var global = get_node("/root/globals")
		var defender = global.defender
		if global.attackerRoll == 11 or global.attackerRoll == 12:
			print("Attack failed.")
		elif (global.roll <= (power - defender.resistance)):
			print("Attack is successful.")
		else:
			print("Attack failed.")
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func printname():
		print("TheBavarianIlluminati")
	func getname():
		return cardName
	func updateMoney():
		money = money + income
	func getincome():
		return income
