extends Node

var players = []  # This array holds the player objects
var uncontrolledGroups = [] # This array holds the uncontrolled groups
var turn = []
var deadPile = [] # This array holds the dead group cards

func set_players(new_players):
	players = new_players
func get_players():
	return players
