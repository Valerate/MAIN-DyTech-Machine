if data.raw.item["metallurgy-active"] then
	data:extend(
	{ 
	  {
		type = "recipe",
		name = "zinc-axe",
		enabled = false,
		ingredients =
		{
		  {"zinc-plate", 5},
		  {"steel-axe", 1}
		},
		result = "zinc-axe"
	  },
	  {
		type = "recipe",
		name = "tin-axe",
		enabled = false,
		ingredients =
		{
		  {"tin-plate", 5},
		  {"steel-axe", 1}
		},
		result = "tin-axe"
	  },
	  {
		type = "recipe",
		name = "silver-axe",
		enabled = false,
		ingredients =
		{
		  {"silver-plate", 5},
		  {"steel-axe", 1}
		},
		result = "silver-axe"
	  },
	  {
		type = "recipe",
		name = "lead-axe",
		enabled = false,
		ingredients =
		{
		  {"lead-plate", 5},
		  {"zinc-axe", 1}
		},
		result = "lead-axe"
	  },
	  {
		type = "recipe",
		name = "tungsten-axe",
		enabled = false,
		ingredients =
		{
		  {"tungsten-plate", 5},
		  {"lead-axe", 1}
		},
		result = "tungsten-axe"
	  },
	  {
		type = "recipe",
		name = "cobalt-axe",
		enabled = false,
		ingredients =
		{
		  {"cobalt-plate", 5},
		  {"tungsten-axe", 1}
		},
		result = "cobalt-axe"
	  },
	  -- {
		-- type = "recipe",
		-- name = "ardite-axe",
		-- enabled = false,
		-- ingredients =
		-- {
		  -- {"ardite-plate", 5},
		  -- {"iron-stick", 2}
		-- },
		-- result = "ardite-axe"
	  -- },
	}
	)
else

end