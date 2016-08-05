if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  
		{
		type = "recipe",
		name = "assembling-machine-4",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"assembling-machine-3", 1},
		  {"speed-module-2", 2},
		  {"assemblebot-4", 1},
		  {"advanced-circuit", 2},
		  {"capacitor-1", 4},
		  {"frame-1", 1},
		},
		result = "assembling-machine-4"
	  },
	  {
		type = "recipe",
		name = "assembling-machine-5",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"assembling-machine-4", 1},
		  {"speed-module-3", 2},
		  {"assemblebot-5", 1},
		  {"processing-unit", 5},
		  {"capacitor-2", 4},
		  {"frame-2", 1},
		},
		result = "assembling-machine-5"
	  },
	  {
		type = "recipe",
		name = "assembling-machine-6",
		enabled = false,
		energy_required = 25,
		ingredients =
		{
		  {"assembling-machine-5", 1},
		  {"speed-module-4", 2},
		  {"assemblebot-6", 1},
		  {"advanced-processing-unit", 5},
		  {"capacitor-4", 10},
		  {"frame-4", 1},
		},
		result = "assembling-machine-6"
	  },
	  {
		type = "recipe",
		name = "assembling-machine-7",
		enabled = false,
		energy_required = 35,
		ingredients =
		{
		  {"assembling-machine-6", 1},
		  {"speed-module-5", 2},
		  {"assemblebot-7", 1},
		  {"logic-diamond-processor", 5},
		  {"capacitor-5", 25},
		  {"frame-5", 1},
		},
		result = "assembling-machine-7"
	  }

	})
else
	data:extend(
	{ 
	  
		{
		type = "recipe",
		name = "assembling-machine-4",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"assembling-machine-3", 1},
		  {"speed-module-2", 2},
		  {"assemblebot-4", 1},
		  {"advanced-circuit", 2},
		  {"capacitor-1", 4},
		  {"frame-1", 1},
		},
		result = "assembling-machine-4"
	  },
	  {
		type = "recipe",
		name = "assembling-machine-5",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"assembling-machine-4", 1},
		  {"speed-module-3", 2},
		  {"assemblebot-5", 1},
		  {"processing-unit", 5},
		  {"capacitor-2", 4},
		  {"frame-2", 1},
		},
		result = "assembling-machine-5"
	  },
	  {
		type = "recipe",
		name = "assembling-machine-6",
		enabled = false,
		energy_required = 25,
		ingredients =
		{
		  {"assembling-machine-5", 1},
		  {"speed-module-4", 2},
		  {"assemblebot-6", 1},
		  {"advanced-processing-unit", 5},
		  {"capacitor-3", 10},
		  {"frame-3", 1},
		},
		result = "assembling-machine-6"
	  },
	  {
		type = "recipe",
		name = "assembling-machine-7",
		enabled = false,
		energy_required = 35,
		ingredients =
		{
		  {"assembling-machine-6", 1},
		  {"speed-module-5", 2},
		  {"assemblebot-7", 1},
		  {"logic-diamond-processor", 5},
		  {"capacitor-5", 25},
		  {"frame-5", 1},
		},
		result = "assembling-machine-7"
	  }
	})
end
