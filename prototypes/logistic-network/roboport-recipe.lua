if data.raw.item["metallurgy-active"] then
	data:extend(
	{
	  {
		type = "recipe",
		name = "roboport-1",
		enabled = false,
		energy_required = 30,
		ingredients =
		{
		  {"roboport", 1},
		  {"titanium-plate", 90},	  
		  {"steel-gear-wheel", 45},
		  {"processing-unit", 45}
		},
		result = "roboport-1",
	  },
	  {
		type = "recipe",
		name = "roboport-2",
		enabled = false,
		energy_required = 60,
		ingredients =
		{
		  {"roboport-1", 1},
		  {"stainless-steel-plate", 180},	  
		  {"cobalt-gear-wheel", 90},
		  {"advanced-processing-unit", 45}
		},
		result = "roboport-2",
	  },
	  {
		type = "recipe",
		name = "robot-charger-1",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"steel-plate", 10},
		  {"aluminium-wire", 15},
		  {"electronic-circuit", 15},
		  {"advanced-circuit", 15}
		},
		result = "robot-charger-1",
	  },
	  {
		type = "recipe",
		name = "robot-charger-2",
		enabled = false,
		energy_required = 20,
		ingredients =
		{
		  {"robot-charger-1", 1},
		  {"stainless-steel-plate", 20},
		  {"electrum-wire", 30},
		  {"advanced-circuit", 30},
		  {"processing-unit", 30}
		},
		result = "robot-charger-2",
	  },
	}
	)
else
	data:extend(
	{
	  {
		type = "recipe",
		name = "roboport-1",
		enabled = false,
		energy_required = 30,
		ingredients =
		{
		  {"roboport", 1},
		  {"steel-plate", 90},	  
		  {"steel-gear-wheel", 45},
		  {"processing-unit", 45}
		},
		result = "roboport-1",
	  },
	  {
		type = "recipe",
		name = "roboport-2",
		enabled = false,
		energy_required = 60,
		ingredients =
		{
		  {"roboport-1", 1},
		  {"steel-plate", 180},	  
		  {"steel-gear-wheel", 90},
		  {"advanced-processing-unit", 45}
		},
		result = "roboport-2",
	  },
	  {
		type = "recipe",
		name = "robot-charger-1",
		enabled = false,
		energy_required = 10,
		ingredients =
		{
		  {"steel-plate", 10},
		  {"copper-cable", 15},
		  {"electronic-circuit", 15},
		  {"advanced-circuit", 15}
		},
		result = "robot-charger-1",
	  },
	  {
		type = "recipe",
		name = "robot-charger-2",
		enabled = false,
		energy_required = 20,
		ingredients =
		{
		  {"robot-charger-1", 1},
		  {"steel-plate", 20},
		  {"copper-cable", 30},
		  {"advanced-circuit", 30},
		  {"processing-unit", 30}
		},
		result = "robot-charger-2",
	  },
	}
	)
end