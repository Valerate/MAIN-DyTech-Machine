if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "basic-mining-drill-mk2",
		enabled = "false",
		ingredients =
		{
		  {"electric-mining-drill", 1},
		  {"rotor-1", 2},
		  {"mininghead-1", 1},
		  {"steel-gear-wheel", 20},
		  {"item-exit-1", 1},
		  {"frame-1", 1}
		},
		result = "basic-mining-drill-mk2"
	  },
		 {
		type = "recipe",
		name = "basic-mining-drill-mk3",
		enabled = "false",
		ingredients =
		{
		  {"basic-mining-drill-mk2", 1},
		  {"rotor-2", 2},
		  {"mininghead-2", 1},
		  {"bronze-gear-wheel", 20},
		  {"item-exit-2", 1},
		  {"frame-2", 1}
		},
		result = "basic-mining-drill-mk3"
	  },
		 {
		type = "recipe",
		name = "basic-mining-drill-mk4",
		enabled = "false",
		ingredients =
		{
		  {"basic-mining-drill-mk3", 1},
		  {"rotor-3", 2},
		  {"mininghead-3", 1},
		  {"copper-tungsten-gear-wheel", 20},
		  {"item-exit-3", 1},
		  {"frame-3", 1}
		},
		result = "basic-mining-drill-mk4"
	  },
		 {
		type = "recipe",
		name = "basic-mining-drill-mk5",
		enabled = "false",
		ingredients =
		{
		  {"basic-mining-drill-mk4", 1},
		  {"rotor-4", 2},
		  {"mininghead-4", 1},
		  {"stainless-steel-gear-wheel", 20},
		  {"item-exit-4", 1},
		  {"frame-4", 1}
		},
		result = "basic-mining-drill-mk5"
	  },
		 {
		type = "recipe",
		name = "basic-mining-drill-mk6",
		enabled = "false",
		ingredients =
		{
		  {"basic-mining-drill-mk5", 1},
		  {"rotor-5", 2},
		  {"mininghead-5", 1},
		  {"stellite-gear-wheel", 20},
		  {"item-exit-5", 1},
		  {"frame-5", 1}
		},
		result = "basic-mining-drill-mk6"
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "basic-mining-drill-mk2",
		enabled = "false",
		ingredients =
		{
		  {"electric-mining-drill", 1},
		  {"rotor-1", 2},
		  {"mininghead-1", 1},
		  {"steel-gear-wheel", 20},
		  {"item-exit-1", 1},
		  {"frame-1", 1}
		},
		result = "basic-mining-drill-mk2"
	  },
		 {
		type = "recipe",
		name = "basic-mining-drill-mk3",
		enabled = "false",
		ingredients =
		{
		  {"basic-mining-drill-mk2", 1},
		  {"rotor-2", 2},
		  {"mininghead-2", 1},
		  {"steel-gear-wheel", 20},
		  {"item-exit-2", 1},
		  {"frame-2", 1}
		},
		result = "basic-mining-drill-mk3"
	  },
		 {
		type = "recipe",
		name = "basic-mining-drill-mk4",
		enabled = "false",
		ingredients =
		{
		  {"basic-mining-drill-mk3", 1},
		  {"rotor-3", 2},
		  {"mininghead-3", 1},
		  {"steel-gear-wheel", 20},
		  {"item-exit-3", 1},
		  {"frame-3", 1}
		},
		result = "basic-mining-drill-mk4"
	  },
		 {
		type = "recipe",
		name = "basic-mining-drill-mk5",
		enabled = "false",
		ingredients =
		{
		  {"basic-mining-drill-mk4", 1},
		  {"rotor-4", 2},
		  {"mininghead-4", 1},
		  {"steel-gear-wheel", 20},
		  {"item-exit-4", 1},
		  {"frame-4", 1}
		},
		result = "basic-mining-drill-mk5"
	  },
		 {
		type = "recipe",
		name = "basic-mining-drill-mk6",
		enabled = "false",
		ingredients =
		{
		  {"basic-mining-drill-mk5", 1},
		  {"rotor-5", 2},
		  {"mininghead-5", 1},
		  {"steel-gear-wheel", 20},
		  {"item-exit-5", 1},
		  {"frame-5", 1}
		},
		result = "basic-mining-drill-mk6"
	  },
	}
	)
end