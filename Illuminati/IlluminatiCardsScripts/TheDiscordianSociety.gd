extends Node
class TheDiscordianSociety extends Node:
	var power = 8;
	var transPower = 8;
	var income = 8;
	var money = 0;
	var up = "out";
	var right = "out";
	var down = "out";
	var left = "out";
	var cardName = "TheDiscordianSociety"
	#ability:
	#+4 on nay attempt to control weird groups
	#immune to any attacks from government or straight groups
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		var global = get_node("/root/globals")
		print(global.defender)
		var defender = global.defender
		for a in defender.alignment:
			if a == "weird":
				power += 4
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
		print("TheDiscordianSociety")
	func getname():
		return cardName
	func updateMoney():
		money = money + income
	func getincome():
		return income
