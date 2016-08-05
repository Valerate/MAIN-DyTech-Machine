data:extend(
{
   {
    type = "recipe",
    name = "inserter-veryfast",
    ingredients = 
	{
      {"fast-inserter", 1},
	  {"electronic-circuit", 2},
      {"iron-plate", 2},
    },
    result = "inserter-veryfast",
    enabled = false
    },
	{
    type = "recipe",
    name = "inserter-extra-long",
    enabled = false,
    ingredients =
    {
      {"long-handed-inserter", 1},
      {"advanced-circuit", 2},
	  {"iron-plate", 10},
    },
    result = "inserter-extra-long"
    },
    {
    type = "recipe",
    name = "inserter-long-fast",
    enabled = false,
    ingredients =
    {
      {"fast-inserter", 1},
      {"long-handed-inserter", 1},
      {"advanced-circuit", 2},
	  {"iron-plate", 10},
    },
    result = "inserter-long-fast"
    },
	{
    type = "recipe",
    name = "inserter-extra-long-fast",
    enabled = false,
    ingredients =
    {
      {"fast-inserter", 1},
      {"long-handed-inserter", 1},
      {"advanced-circuit", 2},
	  {"iron-plate", 10},
	},
	result = "inserter-extra-long-fast"
	},
    {
    type = "recipe",
    name = "inserter-long-veryfast",
    enabled = false,
    ingredients =
    {
      {"inserter-long-fast", 2},
      {"processing-unit", 2},
	  {"steel-plate", 10},
    },
    result = "inserter-long-veryfast"
  },
  {
    type = "recipe",
    name = "inserter-extra-long-veryfast",
    enabled = false,
    ingredients =
    {
      {"inserter-long-fast", 2},
      {"processing-unit", 2},
	  {"steel-plate", 10},
    },
    result = "inserter-extra-long-veryfast"
  },
}
)