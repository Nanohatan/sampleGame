# config.gd
extends Node

var screen_width = 1080
var screen_height = 1920 

func set_screen_size(width, height):
	screen_width = width
	screen_height = height

func get_screen_size():
	return Vector2(screen_width, screen_height)
	
func get_text_pos():
	var y: int = screen_height*0.6
	var x: int = screen_width*0.2
		
	return Vector2(x, y)
	
func get_text_size():
	var y: int = 200
	var x: int = screen_width*0.6
		
	return Vector2(x, y)
