if data.raw.item["metallurgy-active"] then
	table.insert(data.raw["technology"]["zinc-processing"].effects,{type = "unlock-recipe",recipe = "zinc-axe"})
	table.insert(data.raw["technology"]["tin-processing"].effects,{type = "unlock-recipe",recipe = "tin-axe"})
	table.insert(data.raw["technology"]["silver-processing"].effects,{type = "unlock-recipe",recipe = "silver-axe"})
	table.insert(data.raw["technology"]["lead-processing"].effects,{type = "unlock-recipe",recipe = "lead-axe"})
	table.insert(data.raw["technology"]["tungsten-processing"].effects,{type = "unlock-recipe",recipe = "tungsten-axe"})
	table.insert(data.raw["technology"]["cobalt-processing"].effects,{type = "unlock-recipe",recipe = "cobalt-axe"})
end