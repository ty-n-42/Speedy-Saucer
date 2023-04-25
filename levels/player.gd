extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var direction: Vector2 = Vector2.RIGHT;
	var magnitude: int = 25;
	
	apply_impulse(direction * magnitude);


#
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
#
