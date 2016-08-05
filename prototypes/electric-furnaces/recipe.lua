if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "electric-furnace-mk2",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"electric-furnace", 1},
		  {"steel-plate", 10},
		  {"item-exit-2", 1},
		  {"frame-2", 1},		  
		  {"heater-2", 2},
		  {"advanced-circuit", 2},
		},
		result = "electric-furnace-mk2"
	  },
	  {
		type = "recipe",
		name = "electric-furnace-mk3",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"electric-furnace-mk2", 1},
		  {"titanium-plate", 20},
		  {"item-exit-3", 1},
		  {"frame-3", 1},		  
		  {"heater-3", 2},
		  {"processing-unit", 5},
		},
		result = "electric-furnace-mk3"
	  },
	  {
		type = "recipe",
		name = "electric-furnace-mk4",
		enabled = false,
		energy_required = 25,
		ingredients =
		{
		  {"electric-furnace-mk3", 1},
		  {"tungsten-plate", 40},
		  {"item-exit-4", 1},
		  {"frame-4", 1},		  
		  {"heater-4", 2},
		  {"advanced-processing-unit", 2},
		},
		result = "electric-furnace-mk4"
	  },
	  {
		type = "recipe",
		name = "electric-furnace-mk5",
		enabled = false,
		energy_required = 35,
		ingredients =
		{
		  {"electric-furnace-mk4", 1},
		  {"cobalt-plate", 80},
		  {"item-exit-5", 1},
		  {"frame-5", 1},
		  {"heater-5", 2},
		  {"logic-diamond-processor", 5},
		},
		result = "electric-furnace-mk5"
		},
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "electric-furnace-mk2",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"electric-furnace", 1},
		  {"steel-plate", 10},
		  {"item-exit-2", 1},
		  {"frame-2", 1},
		  {"advanced-circuit", 2},
		  {"heater-2", 2}
		},
		result = "electric-furnace-mk2"
	  },
	  {
		type = "recipe",
		name = "electric-furnace-mk3",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"electric-furnace-mk2", 1},
		  {"steel-plate", 20},
		  {"item-exit-3", 1},
		  {"frame-3", 1},
		  {"processing-unit", 5},
		  {"heater-3", 2}
		},
		result = "electric-furnace-mk3"
	  },
	  {
		type = "recipe",
		name = "electric-furnace-mk4",
		enabled = false,
		energy_required = 25,
		ingredients =
		{
		  {"electric-furnace-mk3", 1},
		  {"steel-plate", 40},
		  {"item-exit-4", 1},
		  {"frame-4", 1},
		  {"advanced-processing-unit", 2},
		  {"heater-4", 2}
		},
		result = "electric-furnace-mk4"
	  },
	  {
		type = "recipe",
		name = "electric-furnace-mk5",
		enabled = false,
		energy_required = 35,
		ingredients =
		{
		  {"electric-furnace-mk4", 1},
		  {"steel-plate", 80},
		  {"item-exit-5", 1},
		  {"frame-5", 1},
		  {"logic-diamond-processor", 5},
		  {"heater-5", 2}
		},
		result = "electric-furnace-mk5"
		},
	}
	)
end