extends Control


func _on_play_button_down() -> void:
	get_tree().change_scene_to_file("res://scene/livelli/gioco.tscn")


func _on_setting_button_down() -> void:
	$Buttons.visible=false
	$Settings.visible=true


func _on_back_to_title_screen_button_down() -> void:
	$Buttons.visible=true
	$Settings.visible=false
