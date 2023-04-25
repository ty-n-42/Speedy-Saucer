extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	print_doubled(10);


func print_doubled(number: int) -> void:
	print(number * 2);
	
	
#
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
#
