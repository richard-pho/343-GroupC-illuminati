extends Node


class Deck:
	var deck = []
	func addCard(var card):
		deck.append(card)
		
	func removeCard(var card):
		deck.remove(deck.find(card))
	
	func shuffleDeck():
		deck.shuffle()
	
	func printDeck():
		for i in range(0,deck.size()):
			print(deck[i].printname())
