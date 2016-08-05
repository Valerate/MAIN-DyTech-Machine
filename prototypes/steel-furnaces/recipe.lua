if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "steel-furnace-mk2",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"steel-furnace", 1},
		  {"steel-plate", 10},
		  {"item-exit-2", 1},
		  {"frame-2", 1},
		},
		result = "steel-furnace-mk2"
	  },
	  {
		type = "recipe",
		name = "steel-furnace-mk3",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"steel-furnace-mk2", 1},
		  {"copper-tungsten-alloy", 20},
		  {"item-exit-3", 1},
		  {"frame-3", 1},
		},
		result = "steel-furnace-mk3"
	  },
	  {
		type = "recipe",
		name = "steel-furnace-mk4",
		enabled = false,
		energy_required = 25,
		ingredients =
		{
		  {"steel-furnace-mk3", 1},
		  {"stainless-steel-plate", 40},
		  {"item-exit-4", 1},
		  {"frame-4", 1},
		},
		result = "steel-furnace-mk4"
	  },
	  {
		type = "recipe",
		name = "steel-furnace-mk5",
		enabled = false,
		energy_required = 35,
		ingredients =
		{
		  {"steel-furnace-mk4", 1},
		  {"stellite-alloy", 80},
		  {"item-exit-5", 1},
		  {"frame-5", 1},
		},
		result = "steel-furnace-mk5"
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "steel-furnace-mk2",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
		  {"steel-furnace", 1},
		  {"steel-plate", 10},
		  {"item-exit-2", 1},
		  {"frame-2", 1},
		},
		result = "steel-furnace-mk2"
	  },
	  {
		type = "recipe",
		name = "steel-furnace-mk3",
		enabled = false,
		energy_required = 15,
		ingredients =
		{
		  {"steel-furnace-mk2", 1},
		  {"steel-plate", 20},
		  {"item-exit-3", 1},
		  {"frame-3", 1},
		},
		result = "steel-furnace-mk3"
	  },
	  {
		type = "recipe",
		name = "steel-furnace-mk4",
		enabled = false,
		energy_required = 25,
		ingredients =
		{
		  {"steel-furnace-mk3", 1},
		  {"steel-plate", 40},
		  {"item-exit-4", 1},
		  {"frame-4", 1},
		},
		result = "steel-furnace-mk4"
	  },
	  {
		type = "recipe",
		name = "steel-furnace-mk5",
		enabled = false,
		energy_required = 35,
		ingredients =
		{
		  {"steel-furnace-mk4", 1},
		  {"steel-plate", 80},
		  {"item-exit-5", 1},
		  {"frame-5", 1},
		},
		result = "steel-furnace-mk5"
	  },
	}
	)
end