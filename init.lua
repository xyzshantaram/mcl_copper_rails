core.register_craft({
	output = "mcl_minecarts:rail_v2 16",
	recipe = {
		{ "mcl_copper:copper_ingot", "",               "mcl_copper:copper_ingot" },
		{ "mcl_copper:copper_ingot", "mcl_core:stick", "mcl_copper:copper_ingot" },
		{ "mcl_copper:copper_ingot", "",               "mcl_copper:copper_ingot" },
	}
})

core.register_craft({
	output = "mcl_minecarts:golden_rail_v2 6",
	recipe = {
		{ "mcl_copper:copper_ingot", "",                  "mcl_copper:copper_ingot" },
		{ "mcl_copper:copper_ingot", "mcl_core:stick",    "mcl_copper:copper_ingot" },
		{ "mcl_copper:copper_ingot", "mesecons:redstone", "mcl_copper:copper_ingot" },
	}
})

core.register_craft({
	output = "mcl_minecarts:detector_rail_v2 6",
	recipe = {
		{ "mcl_copper:copper_ingot", "",                              "mcl_copper:copper_ingot" },
		{ "mcl_copper:copper_ingot", "mesecons_pressureplates:pressure_plate_stone_off", "mcl_copper:copper_ingot" },
		{ "mcl_copper:copper_ingot", "mesecons:redstone",            "mcl_copper:copper_ingot" },
	}
})

core.register_craft({
	output = "mcl_minecarts:activator_rail_v2 6",
	recipe = {
		{ "mcl_copper:copper_ingot", "mcl_core:stick", "mcl_copper:copper_ingot" },
		{ "mcl_copper:copper_ingot", "mesecons_torch:mesecon_torch_on", "mcl_copper:copper_ingot" },
		{ "mcl_copper:copper_ingot", "mcl_core:stick", "mcl_copper:copper_ingot" },
	}
})
