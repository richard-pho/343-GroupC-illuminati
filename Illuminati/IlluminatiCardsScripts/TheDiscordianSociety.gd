extends Node
class TheDiscordianSociety:
	#the card attributes
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
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func printname():
		print("TheDiscordianSociety")
	func getname():#gets name
		return cardName
	func updateMoney():#updates money
		money = money + income
	func getincome():#gets income
		return income
