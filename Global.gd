extends Node

var score = 0
var lives = 10
var health = 20
var level = 1
var max_health = 20
var max_lives = 2

func _ready():
	pass


func increase_score(s):
	score += s

func decrease_health(h):
	health -= h
	
func decrease_lives(l):
	lives -= l
	health = max_health
	if lives <= 0:
		get_tree().change_scene("res://Levels/Game_Over.tscn")
