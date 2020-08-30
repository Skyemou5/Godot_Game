class_name Animal

var food: String

func _init(newFood := 'Something'):
	food = newFood

func eat():
	print('Eating ' + food)

