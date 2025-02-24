extends Control

func _ready():
	$Intro/Buttons/Stats.text = "Level Reached: " + str(Global.level) + "\nEnemies Defeated: " + str(Global.enemies_defeated) + "\nCoins Collected: " + str(Global.coins)

func _on_back_pressed() -> void:
	get_tree().change_scene_to_file("res://Node/main_menu.tscn")
