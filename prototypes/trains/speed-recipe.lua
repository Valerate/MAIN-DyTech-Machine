if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "diesel-locomotive-fast",
		enabled = false,
		ingredients =
		{
		  {"diesel-locomotive", 1},
		  {"advanced-processing-unit", 5},
		  {"iron-gear-wheel", 20},
		  {"steel-plate", 20},
		  {"engine-unit", 10},
		},
		result = "diesel-locomotive-fast"
	  },
	  {
		type = "recipe",
		name = "cargo-wagon-fast",
		enabled = false,
		ingredients =
		{
		  {"iron-gear-wheel", 10},
		  {"steel-plate", 20},
		  {"lead-plate", 5},
		},
		result = "cargo-wagon-fast"
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "diesel-locomotive-fast",
		enabled = false,
		ingredients =
		{
		  {"diesel-locomotive", 1},
		  {"advanced-processing-unit", 5},
		  {"iron-gear-wheel", 20},
		  {"steel-plate", 20},
		  {"engine-unit", 10},
		},
		result = "diesel-locomotive-fast"
	  },
	  {
		type = "recipe",
		name = "cargo-wagon-fast",
		enabled = false,
		ingredients =
		{
		  {"iron-gear-wheel", 10},
		  {"steel-plate", 20},
		},
		result = "cargo-wagon-fast"
	  },
	}
	)
end