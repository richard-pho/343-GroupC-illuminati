extends Node

var players = []  # This array holds the player objects
var uncontrolledGroups = [] # This array holds the uncontrolled groups
var turn = []
var currentTurn # the index of the player whose turn it is
var deadPile = [] # This array holds the dead group cards
var attacker; # the attacking group
var defender; # the defending group
var roll; # the sum of the two dice when they are rolled

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
func set_defender(d):
	defender = d
func attackToControl():
	if attacker.getname() == "TheDiscordianSociety":
		for a in defender.alignments:
			if a == "weird":
				attacker.power += 4
	if roll == 11 or roll == 12:
		print("Attack failed.")
	elif (roll <= (attacker.power - defender.resistance)):
		print("Attack is successful.")
		for c in uncontrolledGroups:
			if c.getName() == defender.getName():
				uncontrolledGroups.remove(uncontrolledGroups.find(c))
				players[currentTurn].addgroupCard(c)
		var playerScene = "res://Game/Player_" + str(currentTurn) + ".tscn"
		get_tree().change_scene(playerScene)
		var cardPath = "res://Card Assets Folder/" + defender.getName() + ".JPG"
		var image = load(cardPath)
		var tr = TextureRect.new()
		tr.set_texture(image)
		add_child(tr)
	else:
		print("Attack failed.")
	if attacker.getname() == "TheDiscordianSociety":
		for a in defender.alignments:
			if a == "weird":
				attacker.power -= 4
