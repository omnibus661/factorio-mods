data:extend(
    {
        {
            type = "technology",
            name = "tungsten-pumps",
            icon = "__base__/graphics/technology/fluid-handling.png",
            icon_size = 256,
            effects =
            {
              {
                type = "unlock-recipe",
                recipe = "tungsten-pump",
              }
            },
            prerequisites = {"tungsten-steel"},
            unit =
            {
              count = 750,
              ingredients =
              {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"space-science-pack", 1},
                {"metallurgic-science-pack", 1},
              },
              time = 60,
            }
          },
          {
            type = "technology",
            name = "holmium-pumps",
            icon = "__base__/graphics/technology/fluid-handling.png",
            icon_size = 256,
            effects =
            {
              {
                type = "unlock-recipe",
                recipe = "holmium-pump",
              }
            },
            prerequisites = {"tungsten-pumps", "holmium-processing"},
            unit =
            {
              count = 1550,
              ingredients =
              {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"space-science-pack", 1},
                {"metallurgic-science-pack", 1},
                {"electromagnetic-science-pack", 1}
              },
              time = 60,
            }
          },
    })