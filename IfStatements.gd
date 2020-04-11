extends Node2D


# Declare member variables here. Examples:



# Called when the node enters the scene tree for the first time.
func _ready():
	
	#single if statement
	if(true):
		print('this runs 1')
	
	# if/elif statement
	if(false):
		print('this does not run')
	elif(true):
		print('this runs 2')
	
	# nested if/else statement
	if(false):
		print('this does not run')
	elif(false):
		print('this does not run')
	else:
		print('this runs 3')


