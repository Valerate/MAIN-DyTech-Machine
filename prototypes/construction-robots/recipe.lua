data.raw["recipe"]["repair-pack"].enabled = false


if data.raw.item["metallurgy-active"] then
	data:extend(
	{
	  {
		type = "recipe",
		name = "construction-robot-1",
		enabled = false,
		ingredients =
		{
		  {"processing-unit", 10},
		  {"construction-robot", 1},
		  {"advanced-flying-robot-frame", 1},
		},
		result = "construction-robot-1"
	  },
	  {
		type = "recipe",
		name = "construction-robot-2",
		enabled = false,
		ingredients =
		{
		  {"advanced-processing-unit", 5},
		  {"construction-robot-1", 1},
		  {"ultimate-flying-robot-frame", 1},
		},
		result = "construction-robot-2"
	  },
	  {
		type = "recipe",
		name = "repair-pack-0",
		ingredients =
		{
		  {"copper-plate", 1},
		  {"wood", 1}
		},
		result = "repair-pack-0"
	  },
	  {
		type = "recipe",
		name = "repair-pack-2",
		enabled = false,
		ingredients =
		{
		  {"advanced-circuit", 1},
		  {"bronze-alloy", 2}
		},
		result = "repair-pack-2"
	  },
	  {
		type = "recipe",
		name = "repair-pack-3",
		enabled = false,
		ingredients =
		{
		  {"processing-unit", 1},
		  {"titanium-aluminide-alloy", 2}
		},
		result = "repair-pack-3"
	  },
	}
	)
else
	data:extend(
	{
	  {
		type = "recipe",
		name = "construction-robot-1",
		enabled = false,
		ingredients =
		{
		  {"processing-unit", 10},
		  {"construction-robot", 1},
		},
		result = "construction-robot-1"
	  },
	  {
		type = "recipe",
		name = "construction-robot-2",
		enabled = false,
		ingredients =
		{
		  {"advanced-processing-unit", 5},
		  {"construction-robot-1", 1},
		},
		result = "construction-robot-2"
	  },
	  {
		type = "recipe",
		name = "repair-pack-0",
		ingredients =
		{
		  {"copper-plate", 1},
		  {"wood", 1}
		},
		result = "repair-pack-0"
	  },
	  {
		type = "recipe",
		name = "repair-pack-2",
		enabled = false,
		ingredients =
		{
		  {"advanced-circuit", 1},
		  {"iron-gear-wheel", 2}
		},
		result = "repair-pack-2"
	  },
	  {
		type = "recipe",
		name = "repair-pack-3",
		enabled = false,
		ingredients =
		{
		  {"processing-unit", 1},
		  {"iron-gear-wheel", 5}
		},
		result = "repair-pack-3"
	  },
	}
	)
	
end