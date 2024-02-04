extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	test()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func test():
	var my_variable = (2 + 3) * 5
	print(my_variable)
