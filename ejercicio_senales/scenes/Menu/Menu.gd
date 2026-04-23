extends Node2D

const INSTANCES_TEXT = "Cantidad de instancias: "
# Variable para contar cantidad de instancias
var instancesCount = 0
var GeneRojo
var GeneVioleta


func _ready():
	$CountLabel.text = INSTANCES_TEXT + str(instancesCount)
	GeneRojo = get_node("RedGenerator").button_down.connect(count_new_instance)
	GeneVioleta = get_node("VioletGenerator").button_down.connect(count_new_instance)
	
	add_to_group("Bloques")
	pass

func count_new_instance():
	instancesCount += 1
	$CountLabel.text = INSTANCES_TEXT + str(instancesCount)

func delete():
	instancesCount = 0
	$CountLabel.text = INSTANCES_TEXT + str(instancesCount)
