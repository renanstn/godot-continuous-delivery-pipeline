extends Control


onready var clock_label = $Clock


func _ready():
	pass


func _process(delta):
	var timeDict = OS.get_time()
	var hour = timeDict.hour
	var minute = timeDict.minute
	var seconds = timeDict.second
	clock_label.text = "%02d:%02d:%02d" % [hour, minute, seconds]
