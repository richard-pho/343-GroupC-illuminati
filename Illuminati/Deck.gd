extends Node


class_name Deck

var deck = []
func addCard(card):
	deck.append(card)
	
func removeCard(card):
	var position = deck.find(card)
	deck.remove(position)

func shuffleDeck():
	deck.shuffle()

func printDeck():
	for i in deck:
		print(deck[i])
