for k, v in pairs(data.raw["recipe"]["small-pump"].ingredients) do
	if v[1] == "electric-engine-unit" then table.remove(data.raw["recipe"]["small-pump"].ingredients, k) end
end
table.insert(data.raw["recipe"]["small-pump"].ingredients,{"engine-unit", 1})

if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "small-pump-mk2",
		enabled = false,
		ingredients = 
		{
		  {"small-pump", 1},
		  {"electric-engine-unit", 1},
		  {"iron-plate", 1},
		},
		result = "small-pump-mk2"
	  },
	  {
		type = "recipe",
		name = "small-pump-mk3",
		enabled = false,
		ingredients = 
		{
		  {"small-pump-mk2", 1},
		  {"electric-engine-unit", 1},
		  {"bronze-alloy", 1},
		},
		result = "small-pump-mk3"
	  },
	  {
		type = "recipe",
		name = "small-pump-mk4",
		enabled = false,
		ingredients = 
		{
		  {"small-pump-mk3", 1},
		  {"electric-engine-unit", 1},
		  {"brass-alloy", 5},
		},
		result = "small-pump-mk4"
	  },
	  {
		type = "recipe",
		name = "small-pump-mk5",
		enabled = false,
		ingredients = 
		{
		  {"small-pump-mk4", 1},
		  {"electric-engine-unit", 1},
		  {"stainless-steel-plate", 25},
		},
		result = "small-pump-mk5"
	  },
	}
	)
else
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "small-pump-mk2",
		enabled = false,
		ingredients = 
		{
		  {"small-pump", 1},
		  {"electric-engine-unit", 1},
		  {"iron-plate", 1},
		},
		result = "small-pump-mk2"
	  },
	  {
		type = "recipe",
		name = "small-pump-mk3",
		enabled = false,
		ingredients = 
		{
		  {"small-pump-mk2", 1},
		  {"electric-engine-unit", 1},
		  {"steel-plate", 1},
		},
		result = "small-pump-mk3"
	  },
	  {
		type = "recipe",
		name = "small-pump-mk4",
		enabled = false,
		ingredients = 
		{
		  {"small-pump-mk3", 1},
		  {"electric-engine-unit", 1},
		  {"steel-plate", 5},
		},
		result = "small-pump-mk4"
	  },
	  {
		type = "recipe",
		name = "small-pump-mk5",
		enabled = false,
		ingredients = 
		{
		  {"small-pump-mk4", 1},
		  {"electric-engine-unit", 1},
		  {"steel-plate", 25},
		},
		result = "small-pump-mk5"
	  },
	}
	)
end