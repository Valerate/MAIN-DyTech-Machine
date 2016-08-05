if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "super-transport-belt",
		category = "crafting-with-fluid",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"tungsten-gear-wheel", 10},
		  {"express-transport-belt", 1},
		  {type="fluid", name="lubricant", amount=5},
		},
		result = "super-transport-belt"
	  },
	  {
		type = "recipe",
		name = "extreme-transport-belt",
		category = "crafting-with-fluid",
		enabled = false,
		energy_required = 6,
		ingredients =
		{
		  {"stellite-gear-wheel", 20},
		  {"super-transport-belt", 1},
		  {type="fluid", name="lubricant", amount=10},
		},
		result = "extreme-transport-belt"
	  },
	  {
		type = "recipe",
		name = "super-transport-belt-to-ground",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"super-transport-belt", 6},
		  {"tungsten-plate", 20},  
		},
		result_count = 2,
		result = "super-transport-belt-to-ground"
	  },
	  {
		type = "recipe",
		name = "extreme-transport-belt-to-ground",
		enabled = false,
		energy_required = 6,
		ingredients =
		{
		  {"extreme-transport-belt", 6},
		  {"stellite-alloy", 40},
		},
		result_count = 2,
		result = "extreme-transport-belt-to-ground"
	  },
	  {
		type = "recipe",
		name = "super-splitter",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"processing-unit", 4},
		  {"tungsten-gear-wheel", 3},
		  {"super-transport-belt", 2}
		},
		result = "super-splitter"
	  },
	  {
		type = "recipe",
		name = "extreme-splitter",
		enabled = false,
		energy_required = 6,
		ingredients =
		{
		  {"advanced-processing-unit", 10},
		  {"stellite-gear-wheel", 5},
		  {"extreme-transport-belt", 2}
		},
		result = "extreme-splitter"
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "super-transport-belt",
		category = "crafting-with-fluid",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"iron-gear-wheel", 10},
		  {"express-transport-belt", 1},
		  {type="fluid", name="lubricant", amount=5},
		},
		result = "super-transport-belt"
	  },
	  {
		type = "recipe",
		name = "extreme-transport-belt",
		category = "crafting-with-fluid",
		enabled = false,
		energy_required = 6,
		ingredients =
		{
		  {"iron-gear-wheel", 20},
		  {"super-transport-belt", 1},
		  {type="fluid", name="lubricant", amount=10},
		},
		result = "extreme-transport-belt"
	  },
	  {
		type = "recipe",
		name = "super-transport-belt-to-ground",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"steel-plate", 20},
		  {"super-transport-belt", 6}
		},
		result_count = 2,
		result = "super-transport-belt-to-ground"
	  },
	  {
		type = "recipe",
		name = "extreme-transport-belt-to-ground",
		enabled = false,
		energy_required = 6,
		ingredients =
		{
		  {"extreme-transport-belt", 6},
		  {"steel-plate", 40}
		},
		result_count = 2,
		result = "extreme-transport-belt-to-ground"
	  },
	  {
		type = "recipe",
		name = "super-splitter",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"processing-unit", 4},
		  {"iron-gear-wheel", 3},
		  {"super-transport-belt", 2}
		},
		result = "super-splitter"
	  },
	  {
		type = "recipe",
		name = "extreme-splitter",
		enabled = false,
		energy_required = 6,
		ingredients =
		{
		  {"processing-unit", 10},
		  {"iron-gear-wheel", 5},
		  {"extreme-transport-belt", 2}
		},
		result = "extreme-splitter"
	  },
	}
	)
end