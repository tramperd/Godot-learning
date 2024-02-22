extends Area2D

@export var player : Player
@export var transitioner : Transitioner



func _on_body_entered(body):
	if(body == player):
		transitioner.set_next_animation(true)
