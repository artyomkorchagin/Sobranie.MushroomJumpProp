extends Node

onready var Lure = get_node("/root/SulayreLure")
const devID = "Sobranie.MushroomJumpProp"

func _ready():
	Lure.add_actor(devID, "prop_jump_mushroom", "mod://Assets/prop_jump_mushroom.tscn")
	Lure.add_actor(devID, "prop_jump_mushroom1", "mod://Assets/prop_jump_mushroom.tscn")
	Lure.add_actor(devID, "prop_jump_mushroom2", "mod://Assets/prop_jump_mushroom.tscn")
	Lure.add_actor(devID, "prop_jump_mushroom3", "mod://Assets/prop_jump_mushroom.tscn")
	Lure.add_actor(devID, "prop_jump_mushroom4", "mod://Assets/prop_jump_mushroom.tscn")
	Lure.add_content(devID, "prop_jump_mushroom", "mod://Resources/prop_jump_mushroom1.tres")
	Lure.add_content(devID, "prop_jump_mushroom1", "mod://Resources/prop_jump_mushroom2.tres")
	Lure.add_content(devID, "prop_jump_mushroom2", "mod://Resources/prop_jump_mushroom3.tres")
	Lure.add_content(devID, "prop_jump_mushroom3", "mod://Resources/prop_jump_mushroom4.tres")
	Lure.add_content(devID, "prop_jump_mushroom4", "mod://Resources/prop_jump_mushroom5.tres")
	


