extends Node
class TheBermundaTriangle extends Node:
	var power = 8;
	var transPower = 8;
	var income = 9;
	var money = 0;
	var up = "out";
	var right = "out";
	var down = "out";
	var left = "out";
	var cardName = "TheBermudaTriangle"
	#ability:
	#May reorganize groups freely at end of turn
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		var global = get_node("/root/globals")
		print(global.defender)
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
		print("TheBermundaTriangle")
	func getname():
		return cardName
	func updateMoney():
		money = money + income
	func getincome():
		return income
