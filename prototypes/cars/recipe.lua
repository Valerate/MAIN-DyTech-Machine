if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "car2",
		enabled = false,
		ingredients =
		{
		  {"car", 1},
		  {"steel-plate", 75},
		  {"processing-unit", 5},
		  {"brass-gear-wheel", 50},
		},
		result = "car2"
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "car2",
		enabled = false,
		ingredients =
		{
		  {"car", 1},
		  {"steel-plate", 75},
		  {"processing-unit", 5},
		  {"iron-gear-wheel", 50},
		},
		result = "car2"
	  },
	}
	)


end