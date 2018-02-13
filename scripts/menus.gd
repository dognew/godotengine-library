extends Node

func _ready():
	set_process(true)

func irCena(cena):
	get_tree().change_scene(variaveis.DIRETORIO_CENAS+cena+".tscn")

func _on_BtHome_pressed():
	get_tree().change_scene(variaveis.CENA_PRINCIPAL)
