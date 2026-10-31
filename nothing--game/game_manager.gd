extends Node
var score = 0
@onready var score_label: Label = $"../UI/Panel/ScoreLabel"

func add_score():
	score += 1
	score_label.text = "Points:" + str(score)
