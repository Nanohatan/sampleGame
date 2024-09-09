
extends PanelContainer

func _ready():
	var xy = Config.get_text_pos()
	# PanelContainerの位置を (100, 200) に設定
	position = xy
	size = Config.get_text_size()
	
	
	
