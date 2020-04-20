extends Node


class Deck:
	var deck = []
	func addCard(var card):
		deck.append(card)
		
	func removeCard(var card):
		var position = deck.find(card)
		deck.remove(position)
	
	func shuffleDeck():
		deck.shuffle()
	
	func printDeck():
		for i in range(0,deck.size()):
			print(deck[i].printname())
