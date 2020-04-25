extends Control

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
onready var username : LineEdit = $Menu/LoginInfo/VBoxContainer/LineEdit
onready var notification : Label = $Menu/notification/Label
onready var Lobby : Label = $Menu/Lobby/Popup/Label
onready var LobbyList : ItemList = $Menu/LoginInfo/Login/LobbyList
onready var Startnotallowed : Label = $Menu/Startnotallowed
var usernamearray = []  # Holds the initial usernames added to the lobby
var players = [] # Holds the player objects 
onready var global = get_node("/root/globals") # This allows us to use global variables in the globals.gd script

# Max amount of players a lobby can hold
const MAX_LOBBY = 8   

# When the login button is pressed checks constraint then decides to add player to lobby and global script
func _on_Login_pressed():
	notification.text = ""
	if (usernamearray.has(username.text)):
		notification.text = "username already in lobby"  # If username in lobby already does nothing
	elif LobbyList.get_item_count() ==8:
		notification.text = "Max Lobby Size Reached"     # If lobby is full doesn't add
	else:
		usernamearray.append(username.text)				 # Else add username to lobby
		LobbyList.add_item(username.text)
		var p = player.player.new()						 # Creates player object
		p.setName(username.text)
		players.append(p)
		global.set_players(players)						 # Puts player object array into the global scope

func _on_StartGame_pressed():#when the start button is pressed
	Startnotallowed.text = ""#setting the label to blank
	if(LobbyList.get_item_count()>=2):#if the lobby has 2 players or greater then the game can start
		get_tree().change_scene("res://Game/Game.tscn")
	else:#else don't start the game and display this message on the screen
		Startnotallowed.text = "You need at least two players to play"

func _on_Rank_pressed():#goes to the rankings page
	get_tree().change_scene("res://Game/Rank.tscn")

func _ready():
	pass
	
