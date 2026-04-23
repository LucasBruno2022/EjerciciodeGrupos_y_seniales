extends TextureButton

var InstanciaRojo = preload("res://scenes/Blocks/Red/BlockRed.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_down():
	print("BOTON Rojo")
	pass # Replace with function body.

func Generador_bloque():
	var BloqueRojo = InstanciaRojo.instantiate()
	add_child(BloqueRojo)
	pass
