extends Area2D


func _ready():
	pass


func _on_Portal_entered(body):
	if body.name == "Player":
		Global.level = 2
		get_tree().change_scene("res://Levels/Game_Over.tscn")
