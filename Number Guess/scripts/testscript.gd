extends Node2D

var a: float
var b: float

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass

func _calc():
	var c: float = a + b
	return c


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	print(_calc())
