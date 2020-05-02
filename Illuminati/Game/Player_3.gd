extends Control


onready var global = get_node("/root/globals")
var testarray
var player3
onready var Attack : Button = $VBoxContainer/Attack
onready var Trade : Button = $VBoxContainer/Trade
onready var Gift : Button = $VBoxContainer/Gift
onready var SpecialCards : Button = $VBoxContainer/SpecialCards
onready var Controlbutton : Button = $HBoxContainer/Controlbutton
onready var Destroy : Button = $HBoxContainer/Destroy
onready var Neutralize : Button = $HBoxContainer/Neutralize
onready var Player3illuminati : TextureButton = $Player3illuminati
var attackControl= false
func _ready():
	testarray = global.players
	# should work but illuminati cards are stored as strings
	print(testarray)
	player3 = testarray[3]
	player3.getIlluminati().updateMoney()
	
	# This will iterate through group cards and add income
	if (testarray[3].groupCards.size() > 0):
		for i in testarray[3].groupCards:
			i.money += i.income
			
	print(player3.IlluminatiCard.money)
	var global = get_node("/root/globals")
	var players = global.players # gets the array of players from global
	var path = "res://Card Assets Folder/" + players[3].IlluminatiCard.getname() + ".JPG" # path of their Illuminati Card
	var image = load(path)
	Player3illuminati.set_normal_texture(image)#setting the button's image
	#setting the button size
	Player3illuminati.set_expand(true) 
	Player3illuminati.set_stretch_mode(0)


func _on_endturn_pressed():#goes back to homescreen
	get_tree().change_scene("res://Game/Game.tscn")


#shows different actions you can take
func _on_my_turn_pressed():
	Attack.show()
	Trade.show()
	Gift.show()
	SpecialCards.show()

#shows different attack options
func _on_Attack_pressed():
	Attack.hide()
	Trade.hide()
	Gift.hide()
	SpecialCards.hide()
	Controlbutton.show()
	Destroy.show()
	Neutralize.show()
#if you chose attack to control set attack to control to true
func _on_Controlbutton_pressed():
	Controlbutton.hide()
	Destroy.hide()
	Neutralize.hide()
	attackControl = true

#picking the illuminati card to attack with
func _on_Player3illuminati_pressed():
	var global = get_node("/root/globals")
	var players = global.players # gets the array of players from global
	global.attacker = players[3].IlluminatiCard#set attacker to the card you chose
	if(attackControl):#go back to home screen so you can chose who and which card to attack
		get_tree().change_scene("res://Game/Game.tscn")
	else:
		return
