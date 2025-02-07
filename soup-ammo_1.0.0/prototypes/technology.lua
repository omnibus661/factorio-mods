data:extend({
  {
    type = "technology",
    name = "tungsten-ammo",
    icon = "__base__/graphics/technology/military.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "tungsten-rounds-magazine",
      },
    },
    prerequisites = {"tungsten-steel", "uranium-ammo"},
    unit =
    {
      count = 5000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"space-science-pack", 1},
        {"metallurgic-science-pack", 1},
      },
      time = 60,
    }
  },
  {
    type = "technology",
    name = "holmium-ammo",
    icon = "__base__/graphics/technology/military.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "holmium-rounds-magazine",
      },
    },
    prerequisites = {"holmium-processing", "tungsten-ammo"},
    unit =
    {
      count = 8000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"space-science-pack", 1},
        {"metallurgic-science-pack", 1},
        {"electromagnetic-science-pack", 1},
      },
      time = 60,
    }
  },
  {
    type = "technology",
    name = "shotgun-slugs",
    icon = "__base__/graphics/technology/military.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "shotgun-slug",
      },
    },
    prerequisites = {"military-3"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1}
      },
      time = 30,
    }
  },
  {
    type = "technology",
    name = "uranium-shotgun-slugs",
    icon = "__base__/graphics/technology/military.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "uranium-shotgun-slug",
      },
    },
    prerequisites = {"uranium-ammo", "shotgun-slugs"},
    unit =
    {
      count = 2000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
      },
      time = 45,
    }
  },
  {
    type = "technology",
    name = "tungsten-shotgun-slugs",
    icon = "__base__/graphics/technology/military.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "tungsten-shotgun-slug",
      },
    },
    prerequisites = {"tungsten-steel", "uranium-shotgun-slugs"},
    unit =
    {
      count = 4000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"space-science-pack", 1},
        {"metallurgic-science-pack", 1},
      },
      time = 60,
    }
  },
  {
    type = "technology",
    name = "shredder-ammo",
    icon = "__base__/graphics/technology/military.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "shredder-rounds-magazine",
      },
      {
        type = "unlock-recipe",
        recipe = "shredding-rocket",
      },
    },
    prerequisites = {"tungsten-ammo", "military-4"},
    unit =
    {
      count = 5000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"space-science-pack", 1},
        {"metallurgic-science-pack", 1},
      },
      time = 60,
    }
  }
})