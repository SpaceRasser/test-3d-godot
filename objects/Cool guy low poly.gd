extends Node3D

@onready var cool_guy_low_poly = $"."


func _process(delta):
	cool_guy_low_poly.rotation.y += 0.1
	print(cool_guy_low_poly.rotation)
