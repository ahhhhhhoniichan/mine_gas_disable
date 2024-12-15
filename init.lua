core.register_lbm({
	name = "mine_gas_disable:remove_gas",
	nodenames = {"mine_gas:gas"},
	run_at_every_load = true,
	action = function(pos, node)
		minetest.set_node(pos, {name="air"})
	end,
})

core.register_lbm({
	name = "mine_gas_disable:remove_gas_seep",
	nodenames = {"mine_gas:gas_seep"},
	run_at_every_load = true,
	action = function(pos, node)
		minetest.set_node(pos, {name="default:stone_with_coal"})
	end,
})