if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "radar-mk2",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"radar", 1},
		  {"steel-plate", 20},
		  {"advanced-circuit", 4},
		  {"frame-2", 1},
		},
		result = "radar-mk2"
	  },
	  {
		type = "recipe",
		name = "radar-mk3",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"radar-mk2", 1},
		  {"copper-tungsten-alloy", 40},
		  {"processing-unit", 4},
		  {"frame-3", 1},
		},
		result = "radar-mk3"
	  },
	  {
		type = "recipe",
		name = "radar-mk4",
		enabled = false,
		energy_required = 25,
		ingredients =
		{
		  {"radar-mk3", 1},
		  {"stainless-steel-plate", 80},
		  {"advanced-processing-unit", 12},
		  {"frame-4", 1},
		},
		result = "radar-mk4"
	  },
	  {
		type = "recipe",
		name = "radar-mk5",
		enabled = false,
		energy_required = 35,
		ingredients =
		{
		  {"radar-mk4", 1},
		  {"stellite-alloy", 160},
		  {"logic-diamond-processor", 32},
		  {"frame-5", 1},
		},
		result = "radar-mk5"
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "radar-mk2",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"radar", 1},
		  {"steel-plate", 20},
		  {"advanced-circuit", 4},
		  {"frame-2", 1},
		},
		result = "radar-mk2"
	  },
	  {
		type = "recipe",
		name = "radar-mk3",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"radar-mk2", 1},
		  {"steel-plate", 40},
		  {"processing-unit", 4},
		  {"frame-2", 1},
		},
		result = "radar-mk3"
	  },
	  {
		type = "recipe",
		name = "radar-mk4",
		enabled = false,
		energy_required = 25,
		ingredients =
		{
		  {"radar-mk3", 1},
		  {"steel-plate", 80},
		  {"advanced-processing-unit", 12},
		  {"frame-3", 1},
		},
		result = "radar-mk4"
	  },
	  {
		type = "recipe",
		name = "radar-mk5",
		enabled = false,
		energy_required = 35,
		ingredients =
		{
		  {"radar-mk4", 1},
		  {"steel-plate", 160},
		  {"logic-diamond-processor", 32},
		  {"frame-4", 1},
		},
		result = "radar-mk5"
	  },
	}
	)
end