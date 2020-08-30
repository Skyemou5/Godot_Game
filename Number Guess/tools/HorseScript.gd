extends Animal

class_name Horse

# Member Variable
var firstName: String


func _init(newName := 'Godot', food := 'orange').('food'):
	firstName = newName

func sleep():
	print(firstName, ' is sleeping')

func eat():
	print(firstName, ' really likes eating bugs') 
