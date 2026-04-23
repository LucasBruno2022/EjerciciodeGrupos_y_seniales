extends TextureButton

var InstanciaVioleta = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_down():
	print("BOTON violeta")
	Generador_bloque()
	pass # Replace with function body.

func Generador_bloque():
	var BloqueVioleta = InstanciaVioleta.instantiate()
	add_child(BloqueVioleta)
	print("Hola soy el violeta y me genere")
	pass
