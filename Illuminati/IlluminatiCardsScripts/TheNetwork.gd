extends Node
class TheNetwork:
	var power = 7;
	var transPower = 7;
	var income = 9;
	var money = 0;
	var up = "out";
	var right = "out";
	var down = "out";
	var left = "out";
	var name = "TheNetwork"
	#ability:
	#Turns over two cards at beginning of turn
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		pass
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func printname():
		print("TheNetwork")
	func getname():
		return name
	func updateMoney():
		money = money + income
	func getincome():
		return income
