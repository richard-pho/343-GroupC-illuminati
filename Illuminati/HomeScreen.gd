extends Control

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
onready var username : LineEdit = $Menu/LoginInfo/VBoxContainer/LineEdit
onready var notification : Label = $Menu/notification/Label
onready var Lobby : Label = $Menu/Lobby/Popup/Label
onready var LobbyList : ItemList = $Menu/LoginInfo/Login/LobbyList
onready var Startnotallowed : Label = $Menu/Startnotallowed
var usernamearray = [] 
var players = []

const MAX_LOBBY = 8
# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	

func _on_Login_pressed():
	notification.text = ""
	if (usernamearray.has(username.text)):
		notification.text = "username already in lobby"
	elif LobbyList.get_item_count() ==8:
		notification.text = "Max Lobby Size Reached"
	else:
		usernamearray.append(username.text)
		LobbyList.add_item(username.text)
		player = player.player.new()
		player.setName(username.text)
		players.append(player)

func _on_StartGame_pressed():
	Startnotallowed.text = ""
	if(LobbyList.get_item_count()>=2):
		get_tree().change_scene("res://Game/Game.tscn")
	else:
		Startnotallowed.text = "You need at least two players to play"

func _on_Rank_pressed():
	get_tree().change_scene("res://Game/Rank.tscn")
