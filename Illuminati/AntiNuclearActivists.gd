extends Sprite

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
class AntiNuclearActivists:
	var power = 2;
	var transPower = 0;
	var resistance = 5;
	var income = 1
	var money = 0;
	var up = "out";
	var right = "none";
	var down = "none";
	var left = "in";
	var alignments = ["liberal"];
	var type = "group"
	
	# Called when the node enters the scene tree for the first time.
	func _ready():
		pass # Replace with function body.
	func attackToControl():
		pass
	func attackToDestroy():
		# +2 on any attempt to destory a Nuclear Power company
		power += 2
		power -= 2
	func attackToNeutralize():
		pass
	func transferMoney():
		pass
	func printname():
		print("AntiNuclearActivists")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
