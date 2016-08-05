data:extend(
{
  {
    type = "technology",
    name = "inserter-optimization",
    icon = "__MAIN-DyTech-Machine__/graphics/inserters/technology/inserter_optimization.png",
    prerequisites = {"logistics"},
    effects = 
	{
	  {
        type = "unlock-recipe",
        recipe = "inserter-long-filter"
      },
	  {
        type = "unlock-recipe",
        recipe = "inserter-long-stack"
      },
	  {
        type = "unlock-recipe",
        recipe = "inserter-extra-long"
      },
	  {
        type = "unlock-recipe",
        recipe = "inserter-extra-long-stack"
      },
	  {
        type = "unlock-recipe",
        recipe = "inserter-extra-long-filter"
      },
    },
    unit = 
	{
      count = 30,
      ingredients = 
	  {
		{"science-pack-1", 1}
	  },
      time = 10
    }
  },
  {
    type = "technology",
    name = "inserter-optimization-adv", --fast + all smart versions of tier before
    icon = "__MAIN-DyTech-Machine__/graphics/inserters/technology/inserter_optimization_adv.png",
    prerequisites = {"logistics-2", "electronics", "inserter-optimization"},
    effects = 
	{
	  {
        type = "unlock-recipe",
        recipe = "inserter-long-fast"
      },
	  {
        type = "unlock-recipe",
        recipe = "inserter-long-fast-stack"
      },
	  {
        type = "unlock-recipe",
        recipe = "inserter-long-fast-filter"
      },
	  {
        type = "unlock-recipe",
        recipe = "inserter-extra-long-fast"
      },
	  {
        type = "unlock-recipe",
        recipe = "inserter-extra-long-fast-filter"
      },
	  {
        type = "unlock-recipe",
        recipe = "inserter-extra-long-fast-stack"
      },
  
    },
    unit = 
	{
      count = 60,
      ingredients = 
	  {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    }
  },
  {
    type = "technology",
    name = "inserter-optimization-fast", -- very fast + all smart versions of tier before
    icon = "__MAIN-DyTech-Machine__/graphics/inserters/technology/inserter_optimization_highly_adv.png",
    prerequisites = {"logistics-3", "inserter-optimization-adv"},
    effects = 
	{
      {
        type = "unlock-recipe",
        recipe = "inserter-veryfast"
      },
	  {
        type = "unlock-recipe",
        recipe = "inserter-veryfast-stack"
      },
	  {
        type = "unlock-recipe",
        recipe = "inserter-veryfast-filter"
      },
	  {
        type = "unlock-recipe",
        recipe = "inserter-long-veryfast"
      },
	  {
        type = "unlock-recipe",
        recipe = "inserter-long-veryfast-filter"
      },
	  {
        type = "unlock-recipe",
        recipe = "inserter-long-veryfast-stack"
      },
	  {
        type = "unlock-recipe",
        recipe = "inserter-extra-long-veryfast"
      },
	  {
        type = "unlock-recipe",
        recipe = "inserter-extra-long-veryfast-stack"
      },
	  {
        type = "unlock-recipe",
        recipe = "inserter-extra-long-veryfast-filter"
      },
    },
    unit = 
	{
      count = 100,
      ingredients = 
	  {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    }
  },
}
)