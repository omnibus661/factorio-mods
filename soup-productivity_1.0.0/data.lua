data:extend(
    {
    {
      type = "technology",
      name = "electronic-circuit-productivity",
      icon = "__base__/graphics/technology/electronics.png",
      icon_size = 256,
      effects =
      {
          {
          type = "change-recipe-productivity",
          recipe = "electronic-circuit",
          change = 0.1
          }
      },
      prerequisites = {"advanced-circuit", "electromagnetic-science-pack"},
      unit =
      {
          count_formula = "1.5^L*550",
          ingredients =
          {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1},
          {"electromagnetic-science-pack", 1},
          },
          time = 60
      },
      max_level = "infinite",
      upgrade = true
    },
    {
      type = "technology",
      name = "advanced-circuit-productivity",
      icon = "__base__/graphics/technology/advanced-circuit.png",
      icon_size = 256,
      effects =
      {
        {
          type = "change-recipe-productivity",
          recipe = "advanced-circuit",
          change = 0.1
        }
      },
      prerequisites = {"advanced-circuit", "electromagnetic-science-pack"},
      unit =
      {
        count_formula = "1.5^L*750",
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1},
          {"electromagnetic-science-pack", 1},
        },
        time = 60
      },
      max_level = "infinite",
      upgrade = true
    },
    {
      type = "technology",
      name = "advanced-oil-processing-productivity",
      icon = "__base__/graphics/technology/advanced-oil-processing.png",
      icon_size = 256,
      effects =
      {
        {
          type = "change-recipe-productivity",
          recipe = "advanced-oil-processing",
          change = 0.1
        }
      },
      prerequisites = {"advanced-oil-processing"},
      unit =
      {
        count_formula = "1.5^L*750",
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1},
        },
        time = 60
      },
      max_level = "infinite",
      upgrade = true
    },
    {
      type = "technology",
      name = "oil-processing-productivity",
      icon = "__base__/graphics/technology/oil-processing.png",
      icon_size = 256,
      effects =
      {
        {
          type = "change-recipe-productivity",
          recipe = "basic-oil-processing",
          change = 0.1
        }
      },
      prerequisites = {"oil-processing"},
      unit =
      {
        count_formula = "1.5^L*550",
        ingredients =
        {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1},
        },
        time = 60
      },
      max_level = "infinite",
      upgrade = true
    },
    })