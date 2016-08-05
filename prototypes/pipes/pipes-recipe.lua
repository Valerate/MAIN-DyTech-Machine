if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "pipe-mk2",
		enabled = false,
		ingredients = 
		{
		  {"pipe", 1},
		  {"steel-plate", 1},
		},
		result = "pipe-mk2"
	  },
	  {
		type = "recipe",
		name = "pipe-mk3",
		enabled = false,
		ingredients = 
		{
		  {"pipe-mk2", 1},
		  {"copper-tungsten-alloy", 2},
		},
		result = "pipe-mk3"
	  },
	  {
		type = "recipe",
		name = "pipe-mk4",
		enabled = false,
		ingredients = 
		{
		  {"pipe-mk3", 1},
		  {"stainless-steel-plate", 4},
		},
		result = "pipe-mk4"
	  },
	  {
		type = "recipe",
		name = "pipe-mk5",
		enabled = false,
		ingredients = 
		{
		  {"pipe-mk4", 1},
		  {"stellite-alloy", 8},
		},
		result = "pipe-mk5"
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "pipe-mk2",
		enabled = false,
		ingredients = 
		{
		  {"pipe", 1},
		  {"steel-plate", 1},
		},
		result = "pipe-mk2"
	  },
	  {
		type = "recipe",
		name = "pipe-mk3",
		enabled = false,
		ingredients = 
		{
		  {"pipe-mk2", 1},
		  {"steel-plate", 2},
		},
		result = "pipe-mk3"
	  },
	  {
		type = "recipe",
		name = "pipe-mk4",
		enabled = false,
		ingredients = 
		{
		  {"pipe-mk3", 1},
		  {"steel-plate", 4},
		},
		result = "pipe-mk4"
	  },
	  {
		type = "recipe",
		name = "pipe-mk5",
		enabled = false,
		ingredients = 
		{
		  {"pipe-mk4", 1},
		  {"steel-plate", 8},
		},
		result = "pipe-mk5"
	  },
	}
	)
end