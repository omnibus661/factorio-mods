data:extend({
  {
    type = "technology",
    name = "space-chests",
    icon = "__space-age__/graphics/technology/space-platform.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "space-chest",
      },
    },
    prerequisites = {"space-platform-thruster"},
    unit =
    {
      count = 1500,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"space-science-pack", 1},
      },
      time = 60,
    }
  },
  
})