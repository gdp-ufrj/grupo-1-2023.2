extends Control

@onready var ui_accept = $uiAccept
@onready var ui_decline = $uiDecline

func _on_start_pressed():
	ui_accept.play()
	get_tree().change_scene_to_file("res://Scenes/cutscene.tscn")

func _on_credits_pressed():
	ui_accept.play()
	#get_tree().change_scene_to_file("res://Scenes/credits.tscn")
	print("Créditos")

func _on_exit_pressed():
	print("Sair")
	ui_decline.play()
	get_tree().quit()
