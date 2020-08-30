extends Node

var horseObject = Horse.new('Bob', 'dog')
var frogObject = Frog.new()

func _ready():
	horseObject.eat()
	horseObject.sleep()
	frogObject.eat()
