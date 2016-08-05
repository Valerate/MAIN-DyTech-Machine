if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "diesel-locomotive-armor",
		enabled = false,
		ingredients =
		{
		  {"diesel-locomotive", 1},
		  {"advanced-circuit", 5},
		  {"iron-gear-wheel", 50},
		  {"steel-plate", 80},
		  {"engine-unit", 10},
		},
		result = "diesel-locomotive-armor"
	  },
	  {
		type = "recipe",
		name = "cargo-wagon-armor",
		enabled = false,
		ingredients =
		{
		  {"iron-gear-wheel", 14},
		  {"lead-plate", 20},
		  {"steel-plate", 70},
		},
		result = "cargo-wagon-armor"
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "diesel-locomotive-armor",
		enabled = false,
		ingredients =
		{
		  {"diesel-locomotive", 1},
		  {"advanced-circuit", 5},
		  {"iron-gear-wheel", 50},
		  {"steel-plate", 80},
		  {"engine-unit", 10},
		},
		result = "diesel-locomotive-armor"
	  },
	  {
		type = "recipe",
		name = "cargo-wagon-armor",
		enabled = false,
		ingredients =
		{
		  {"iron-gear-wheel", 14},
		  {"steel-plate", 70},
		},
		result = "cargo-wagon-armor"
	  },
	}
	)
end