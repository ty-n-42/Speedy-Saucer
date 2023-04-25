extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass;


#
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	print(Engine.get_frames_per_second());


# Called every physics simulation cycle, 'delta' is the elapsed time since the previous cycle.
func _physics_process(delta):
	var direction: Vector2 = Vector2.RIGHT;
	var magnitude: int = 25;
	
	apply_force(direction * magnitude);
