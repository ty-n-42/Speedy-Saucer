extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	test();


func test():
	print("testing a new function");
	print(10);
	print(3.142);
	print(10 / 3);
	print(10 / 3.0);
	print(10.0 / 3);
	print(10.0 / 3.0);
	print("ten " + str(10) + ", five and a half " + str(5.5));
	var value: int = 2 + 3 + 5;
	print(value);

#
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
#
