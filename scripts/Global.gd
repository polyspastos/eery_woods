extends Node

var player_current_attack = false

var current_scene = "world"  # world cliff_side
var transition_scene = false

var player_exit_cliffside_pos_x = 0
var player_exit_cliffside_pos_y = 0
var player_start_pos_x = 0
var player_start_pos_y = 0

func finish_changescenes():
	if transition_scene == true:
		transition_scene = false
		if current_scene == "world":
			current_scene = "cliff_side"
		else:
			current_scene = "world"
