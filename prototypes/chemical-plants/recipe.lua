if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "chemical-plant-1",
		energy_required = 10,
		enabled = false,
		ingredients =
		{
		  {"chemical-plant", 1},
		  {"brass-gear-wheel", 15},
		  {"advanced-circuit", 5},
		  {"pipe-mk2", 15}
		},
		result= "chemical-plant-1"
	  },
	  {
		type = "recipe",
		name = "chemical-plant-2",
		energy_required = 10,
		enabled = false,
		ingredients =
		{
		  {"chemical-plant-1", 1},
		  {"cobalt-gear-wheel", 45},
		  {"processing-unit", 5},
		  {"pipe-mk4", 25}
		},
		result= "chemical-plant-2"
	  },
	}
	)
else 
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "chemical-plant-1",
		energy_required = 10,
		enabled = false,
		ingredients =
		{
		  {"chemical-plant", 1},
		  {"iron-gear-wheel", 15},
		  {"advanced-circuit", 5},
		  {"pipe-mk2", 15}
		},
		result= "chemical-plant-1"
	  },
	  {
		type = "recipe",
		name = "chemical-plant-2",
		energy_required = 10,
		enabled = false,
		ingredients =
		{
		  {"chemical-plant-1", 1},
		  {"iron-gear-wheel", 45},
		  {"processing-unit", 5},
		  {"pipe-mk4", 25}
		},
		result= "chemical-plant-2"
	  },
	}
	)
end