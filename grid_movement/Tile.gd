
extends Node

#Tile class stores information about a tile.

var cell_id
var name
var cost
var traversable
var modifiers

func _ready():
	pass

func get_cell_id():
	return cell_id
	
func set_cell_id(cell_id):
	self.cell_id = cell_id

func get_name():
	return name

func get_cost():
	return cost
	
func get_modifiers():
	return modifiers

func is_traversable():
	return traversable
		
func set_name(name):
	self.name = name

func set_cost(cost):
	self.cost = cost

func set_modifiers(modifiers):
	self.modifiers = modifiers

func set_traversable(traversable):
	self.traversable = traversable

func _init(cell_id, name, cost, traversable, modifiers):
	self.cell_id = cell_id
	self.name = name
	self.cost = cost
	self.modifiers = modifiers