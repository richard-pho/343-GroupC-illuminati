extends Node
class TheUFO extends Node:
	var power = 6;
	var transPower = 6;
	var income = 8;
	var money = 0;
	var up = "out";
	var right = "out";
	var down = "out";
	var left = "out";
	var cardName = "TheUFO"
	#ability:
	#can participate in two attacks per turn
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToDestroy():
		pass
	func attackToNeutralize():
		pass
	func printname():
		print("TheUFO")
	func getname():
		return cardName
	func updateMoney():
		money = money + income
	func getincome():
		return income
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
