extends Node

onready var Lure = get_node("/root/SulayreLure")
const devID = "Sobranie.MushroomJumpProp"

func _ready():
	Lure.add_actor(devID, "prop_jump_mushroom", "mod://Assets/prop_jump_mushroom.tscn")
	Lure.add_content(devID, "prop_jump_mushroom", "mod://Resources/prop_jump_mushroom.tres")


