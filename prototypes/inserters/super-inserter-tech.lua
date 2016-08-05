data:extend(
{
  {
    type = "technology",
    name = "inserter-optimization-super",
    icon = "__MAIN-DyTech-Machine__/graphics/inserters/technology/inserter_optimization.png",
    prerequisites = {"logistics-5", "inserter-optimization-fast", "advanced-electronics-2"},
    effects = {
      {
        type = "unlock-recipe",
        recipe = "dytech-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "dytech-inserter-fast"
      },
	  {
        type = "unlock-recipe",
        recipe = "dytech-inserter-stack"
      },
    },
    unit = 
	{
      count = 75,
      ingredients = 
	  {
		{"science-pack-1", 1},
		{"science-pack-2", 1},
		{"science-pack-3", 1},
	  },
      time = 100
    }
  },
}
)