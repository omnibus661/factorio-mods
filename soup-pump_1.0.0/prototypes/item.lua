local item_sounds = require("__base__.prototypes.item_sounds")

data:extend(
  {
    {
      type = "item",
      name = "tungsten-pump",
      icon = "__soup-pump__/graphics/tungsten-pump.png",
      subgroup = "energy-pipe-distribution",
      order = "b[pipe]-c[pump]",
      inventory_move_sound = item_sounds.fluid_inventory_move,
      pick_sound = item_sounds.fluid_inventory_pickup,
      drop_sound = item_sounds.fluid_inventory_move,
      place_result = "tungsten-pump",
      stack_size = 50,
      random_tint_color = item_tints.iron_rust
    },
    {
        type = "item",
        name = "holmium-pump",
        icon = "__soup-pump__/graphics/holmium-pump.png",
        subgroup = "energy-pipe-distribution",
        order = "b[pipe]-c[pump]",
        inventory_move_sound = item_sounds.fluid_inventory_move,
        pick_sound = item_sounds.fluid_inventory_pickup,
        drop_sound = item_sounds.fluid_inventory_move,
        place_result = "holmium-pump",
        stack_size = 50,
        random_tint_color = item_tints.iron_rust
    },
  })