data:extend({
  {
    type = "recipe",
    name = "tungsten-rounds-magazine",
    enabled = false,
    category = "pressing",
    energy_required = 15,
    ingredients =
    {
      {type = "item", name = "uranium-rounds-magazine", amount = 1},
      {type = "item", name = "tungsten-plate", amount = 10},
    },
    results = {{type="item", name="tungsten-rounds-magazine", amount=1}}
  },
  {
    type = "recipe",
    name = "holmium-rounds-magazine",
    enabled = false,
    category = "pressing",
    energy_required = 20,
    ingredients =
    {
      {type = "item", name = "tungsten-rounds-magazine", amount = 1},
      {type = "item", name = "holmium-plate", amount = 15},
      {type = "fluid", name = "sulfuric-acid", amount = 20},
    },
    results = {{type="item", name="holmium-rounds-magazine", amount=1}}
  },
  {
    type = "recipe",
    name = "shotgun-slug",
    enabled = false,
    category = "pressing",
    energy_required = 5,
    ingredients =
    {
      {type = "item", name = "copper-plate", amount = 2},
      {type = "item", name = "iron-plate", amount = 3},
      {type = "item", name = "steel-plate", amount = 2},
    },
    results = {{type="item", name="shotgun-slug", amount=1}}
  },
  {
    type = "recipe",
    name = "uranium-shotgun-slug",
    enabled = false,
    category = "pressing",
    energy_required = 12,
    ingredients =
    {
      {type = "item", name = "shotgun-slug", amount = 1},
      {type = "item", name = "uranium-238", amount = 3},
    },
    results = {{type="item", name="uranium-shotgun-slug", amount=1}}
  },  
  {
    type = "recipe",
    name = "tungsten-shotgun-slug",
    enabled = false,
    category = "pressing",
    energy_required = 20,
    ingredients =
    {
      {type = "item", name = "uranium-shotgun-slug", amount = 1},
      {type = "item", name = "tungsten-plate", amount = 10},
    },
    results = {{type="item", name="tungsten-shotgun-slug", amount=1}}
  },
  {
    type = "recipe",
    name = "shredder-rounds-magazine",
    enabled = false,
    category = "pressing",
    energy_required = 15,
    ingredients =
    {
      {type = "item", name = "tungsten-rounds-magazine", amount = 1},
      {type = "item", name = "tungsten-carbide", amount = 10},
    },
    results = {{type="item", name="shredder-rounds-magazine", amount=1}}
  },
  {
    type = "recipe",
    name = "shredding-rocket",
    enabled = false,
    category = "pressing",
    energy_required = 30,
    ingredients =
    {
      {type = "item", name = "shredder-rounds-magazine", amount = 15},
      {type = "item", name = "explosive-rocket", amount = 1},
    },
    results = {{type="item", name="shredding-rocket", amount=1}}
  }


})