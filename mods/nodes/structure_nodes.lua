minetest.register_node("nodes:wood", {
	description = "Wood",
	tiles = {"nodes_wood.png"},
	groups = {unbreakable = 1},
})

nodes.register_stair_and_slab("wood", {
	description = "Wood",
	tiles = {"nodes_wood.png"},
	groups = {unbreakable = 1},
})

minetest.register_node("nodes:stone_brick", {
	description = "Stone Brick",
	tiles = {"nodes_stone_brick.png"},
	groups = {unbreakable = 1},
})

nodes.register_stair_and_slab("stone_brick", {
	description = "Stone Brick",
	tiles = {"nodes_stone_brick.png"},
	groups = {unbreakable = 1},
})
