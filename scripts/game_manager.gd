extends Node

@onready var score_label = $score_label

var score = 0
func add_point():
	score += 1
	score_label.text = "huzzah! you somehow made it! \n\n total coins: " + str(score)
