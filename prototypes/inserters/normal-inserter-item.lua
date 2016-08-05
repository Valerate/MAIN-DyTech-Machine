data.raw["item"]["filter-inserter"].icon = "__MAIN-DyTech-Machine__/graphics/inserters/icons/inserter-fast-filter.png"
data.raw["item"]["stack-inserter"].icon = "__MAIN-DyTech-Machine__/graphics/inserters/icons/inserter-fast-stack.png"
data.raw["item"]["long-handed-inserter"].icon = "__MAIN-DyTech-Machine__/graphics/inserters/icons/inserter-long.png"
data.raw["item"]["stack-filter-inserter"].icon = "__MAIN-DyTech-Machine__/graphics/inserters/icons/inserter-fast-stack-filter.png"
data.raw["item"]["fast-inserter"].icon = "__MAIN-DyTech-Machine__/graphics/inserters/icons/inserter-fast.png"



data:extend(
{
  {
    type = "item",
    name = "inserter-veryfast",
    icon = "__MAIN-DyTech-Machine__/graphics/inserters/icons/inserter-veryfast.png",
    flags = {"goes-to-quickbar"},
    subgroup = "inserters-dytech-3",
    order = "1",
    place_result = "inserter-veryfast",
    stack_size = 50
  },
  {
    type = "item",
    name = "inserter-extra-long",
    icon = "__MAIN-DyTech-Machine__/graphics/inserters/icons/inserter-extra-long.png",
    flags = {"goes-to-quickbar"},
    subgroup = "inserters-dytech-1",
    order = "9",
    place_result = "inserter-extra-long",
    stack_size = 50
  },
  {
    type = "item",
    name = "inserter-long-fast",
    icon = "__MAIN-DyTech-Machine__/graphics/inserters/icons/inserter-fast-long.png",
    flags = {"goes-to-quickbar"},
    subgroup = "inserters-dytech-2",
    order = "6",
    place_result = "inserter-long-fast",
    stack_size = 50
  },
  {
    type = "item",
    name = "inserter-extra-long-fast",
    icon = "__MAIN-DyTech-Machine__/graphics/inserters/icons/inserter-fast-extra-long.png",
    flags = {"goes-to-quickbar"},
    subgroup = "inserters-dytech-2",
    order = "9",
    place_result = "inserter-extra-long-fast",
    stack_size = 50
  },
  {
    type = "item",
    name = "inserter-long-veryfast",
    icon = "__MAIN-DyTech-Machine__/graphics/inserters/icons/inserter-veryfast-long.png",
    flags = {"goes-to-quickbar"},
    subgroup = "inserters-dytech-3",
    order = "4",
    place_result = "inserter-long-veryfast",
    stack_size = 50
  },
   {
    type = "item",
    name = "inserter-extra-long-veryfast",
    icon = "__MAIN-DyTech-Machine__/graphics/inserters/icons/inserter-veryfast-extra-long.png",
    flags = {"goes-to-quickbar"},
    subgroup = "inserters-dytech-3",
    order = "7",
    place_result = "inserter-extra-long-veryfast",
    stack_size = 50
  },
}
)