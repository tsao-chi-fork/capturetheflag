local full_ores = {
	{"diamond", "default:diamond"},
	{"mese", "default:mese_crystal"},
	{"bronze", "default:bronze_ingot"},
	{"steel", "default:steel_ingot"},
	{"stone", "default:cobble"},
}

-- Swords
for _, orex in pairs(full_ores) do
	crafting.register_recipe({
		type   = "inv",
		output = "default:sword_" .. orex[1],
		items  = { "default:stick", orex[2] .. " 2" },
		always_known = true,
		level  = 1,
	})
end

-- Pickaxes
for _, orex in pairs(full_ores) do
	crafting.register_recipe({
		type   = "inv",
		output = "default:pick_" .. orex[1],
		items  = { "default:stick 2", orex[2] .. " 3" },
		always_known = true,
		level  = 1,
	})
end

-- Bronze ingot x9 <== Copper x9 + Tin x9
crafting.register_recipe({
	type   = "inv",
	output = "default:bronze_ingot 9",
	items  = { "default:copper_ingot 8", "default:tin_ingot"},
	always_known = true,
	level  = 1,
})

-- Mese crystal x9 <== Mese block
crafting.register_recipe({
	type   = "inv",
	output = "default:mese_crystal 9",
	items  = { "default:mese"},
	always_known = true,
	level  = 1,
})

-- Furnace <== group:stone x8
crafting.register_recipe({
	type   = "inv",
	output = "default:furnace",
	items  = { "group:stone 8" },
	always_known = true,
	level  = 1,
})

-- Team door
crafting.register_recipe({
	type   = "inv",
	output = "doors:door_steel",
	items  = { "default:steel_ingot 6" },
	always_known = true,
	level  = 1,
})

-- Reinforced Cobblestone
crafting.register_recipe({
	type   = "inv",
	output = "ctf_map:reinforced_cobble",
	items  = { "default:cobble 4", "default:steel_ingot" },
	always_known = true,
	level  = 1,
})

-- Wood x4
crafting.register_recipe({
	type   = "inv",
	output = "default:wood 4",
	items  = { "group:tree" },
	always_known = true,
	level  = 1,
})

-- Stick x4
crafting.register_recipe({
	type   = "inv",
	output = "default:stick 4",
	items  = { "default:wood" },
	always_known = true,
	level  = 1,
})

-- Torch x5
crafting.register_recipe({
	type   = "inv",
	output = "default:torch 5",
	items  = { "default:stick", "default:coal_lump" },
	always_known = true,
	level  = 1,
})

-- Ammo <== Tin ingot x3 + Coal lump x2
crafting.register_recipe({
	type   = "inv",
	output = "shooter:ammo",
	items  = { "default:tin_ingot 3", "default:coal_lump 2" },
	always_known = true,
	level  = 1,
})

-- Ammo <== Steel ingot x3 + Coal lump x2
crafting.register_recipe({
	type   = "inv",
	output = "shooter:ammo",
	items  = { "default:steel_ingot 3", "default:coal_lump 2" },
	always_known = true,
	level  = 1,
})

-- Arrow x5
crafting.register_recipe({
	type   = "inv",
	output = "shooter:arrow_white 5",
	items  = { "default:stick 5", "default:cobble" },
	always_known = true,
	level  = 1,
})

-- Wooden ladder x4
crafting.register_recipe({
	type   = "inv",
	output = "default:ladder 4",
	items  = { "default:stick 8" },
	always_known = true,
	level  = 1,
})

-- Stick x2 <== Wooden ladder
crafting.register_recipe({
	type   = "inv",
	output = "default:stick 2",
	items  = { "default:ladder" },
	always_known = true,
	level  = 1,
})

-- Traps
crafting.register_recipe({
	type   = "inv",
	output = "ctf_traps:spike 1",
	items  = { "default:steel_ingot 5" },
	always_known = true,
	level  = 1,
})

crafting.register_recipe({
	type   = "inv",
	output = "ctf_traps:dirt 1",
	items  = { "default:dirt 5", "default:coal_lump" },
	always_known = true,
	level  = 1,
})

crafting.register_recipe({
	type   = "inv",
	output = "ctf_traps:cobble 1",
	items  = { "default:cobble 5", "default:coal_lump" },
	always_known = true,
	level  = 1,
})

crafting.register_recipe({
	type   = "inv",
	output = "ctf_traps:stone 1",
	items  = { "default:stone 5", "default:coal_lump" },
	always_known = true,
	level  = 1,
})

crafting.register_recipe({
	type   = "inv",
	output = "ctf_traps:damage_cobble 1",
	items  = { "default:cobble", "default:coal_lump 4", "default:steel_ingot 4" },
	always_known = true,
	level  = 1,
})

-- Shovels
for _, orex in pairs(full_ores) do
	crafting.register_recipe({
		type   = "inv",
		output = "default:shovel_" .. orex[1],
		items  = { "default:stick 2", orex[2] },
		always_known = true,
		level  = 1,
	})
end

-- Axes
for _, orex in pairs(full_ores) do
	crafting.register_recipe({
		type   = "inv",
		output = "default:axe_" .. orex[1],
		items  = { "default:stick 2", orex[2] .. " 3" },
		always_known = true,
		level  = 1,
	})
end
