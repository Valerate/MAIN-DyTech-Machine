if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "basic-beacon-1",
		enabled = false,
		energy_required = 30,
		ingredients =
		{
		  {"beacon", 1},
		  {"frame-3", 1},
		  {"advanced-circuit", 40},
		},
		result = "basic-beacon-1"
	  },
	  {
		type = "recipe",
		name = "basic-beacon-2",
		enabled = false,
		energy_required = 45,
		ingredients =
		{
		  {"basic-beacon-1", 1},
		  {"frame-4", 1},
		  {"processing-unit", 40},
		  {"titanium-plate", 50},
		},
		result = "basic-beacon-2"
	  },
	  {
		type = "recipe",
		name = "basic-beacon-3",
		enabled = false,
		energy_required = 60,
		ingredients =
		{
		  {"basic-beacon-2", 1},
		  {"frame-5", 1},
		  {"advanced-processing-unit", 60},
		  {"stellite-alloy", 50},
		},
		result = "basic-beacon-3"
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "basic-beacon-1",
		enabled = false,
		energy_required = 30,
		ingredients =
		{
		  {"beacon", 1},
		  {"frame-3", 1},
		  {"advanced-circuit", 40},
		},
		result = "basic-beacon-1"
	  },
	  {
		type = "recipe",
		name = "basic-beacon-2",
		enabled = false,
		energy_required = 45,
		ingredients =
		{
		  {"basic-beacon-1", 1},
		  {"frame-4", 1},
		  {"processing-unit", 40},
		  {"copper-plate", 50},
		},
		result = "basic-beacon-2"
	  },
	  {
		type = "recipe",
		name = "basic-beacon-3",
		enabled = false,
		energy_required = 60,
		ingredients =
		{
		  {"basic-beacon-2", 1},
		  {"frame-5", 1},
		  {"advanced-processing-unit", 60},
		  {"steel-plate", 50},
		},
		result = "basic-beacon-3"
	  },
	}
	)

end