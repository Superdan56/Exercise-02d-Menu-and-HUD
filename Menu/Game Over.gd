extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


func _on_Play_pressed():
   var _scene = get_tree().change_scene("res://Game.tscn")

func _on_Quit_pressed():
  get_tree().quit()



