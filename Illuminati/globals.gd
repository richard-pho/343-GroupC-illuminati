extends Node

var players = []  # This array holds the player objects
var uncontrolledGroups = [] # This array holds the uncontrolled groups
var turn = []
var deadPile = [] # This array holds the dead group cards

# fills the uncontrolled groups array with the inital 4 groups
func fillUG():
	var ug1 = AmerianAutoduelAssociation.AmericanAutoduelAssociation.new()
	var ug2 = AntiNuclearActivists.AntiNuclearActivists.new()
	var ug3 = AntiwarActivists.AntiwarActivists.new()
	var ug4 = BigMedia.BigMedia.new()
	uncontrolledGroups.append(ug1)
	uncontrolledGroups.append(ug2)
	uncontrolledGroups.append(ug3)
	uncontrolledGroups.append(ug4)
func set_players(new_players):
	players = new_players
func get_players():
	return players
