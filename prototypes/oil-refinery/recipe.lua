if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "oil-refinery-1",
		energy_required = 20,
		enabled = false,
		ingredients =
		{
		  {"oil-refinery", 1},
		  {"bronze-gear-wheel", 25},
		  {"processing-unit", 10},
		  {"frame-2", 1}
		},
		result = "oil-refinery-1",
	  },
	  {
		type = "recipe",
		name = "oil-refinery-2",
		energy_required = 20,
		enabled = false,
		ingredients =
		{
		  {"oil-refinery-1", 1},
		  {"stellite-gear-wheel", 75},
		  {"advanced-processing-unit", 10},
		  {"frame-5", 1}
		},
		result = "oil-refinery-2",
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "oil-refinery-1",
		energy_required = 20,
		enabled = false,
		ingredients =
		{
		  {"oil-refinery", 1},
		  {"iron-gear-wheel", 25},
		  {"processing-unit", 10},
		  {"frame-2", 1}
		},
		result = "oil-refinery-1",
	  },
	  {
		type = "recipe",
		name = "oil-refinery-2",
		energy_required = 20,
		enabled = false,
		ingredients =
		{
		  {"oil-refinery-1", 1},
		  {"iron-gear-wheel", 75},
		  {"advanced-processing-unit", 10},
		  {"frame-5", 1}
		},
		result = "oil-refinery-2",
	  },
	}
	)
end