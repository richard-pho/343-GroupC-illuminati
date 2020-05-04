extends Node


class Deck:
	var deck = []
	#adds card to deck
	func addCard(var card):
		deck.append(card)
	#removes card
	func removeCard(var card):
		deck.remove(deck.find(card))
	#shuffles deck
	func shuffleDeck():
		deck.shuffle()
	#prints the deck
	func printDeck():
		for i in range(0,deck.size()):
			print(deck[i].printname())
