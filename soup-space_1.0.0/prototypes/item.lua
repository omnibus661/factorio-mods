local item_sounds = require("__base__.prototypes.item_sounds")

data:extend(
  {
    {
      type = "item",
      name = "space-chest",
      icon = "__base__/graphics/icons/steel-chest.png",
      subgroup = "storage",
      order = "a[items]-c[steel-chest]",
      inventory_move_sound = item_sounds.metal_chest_inventory_move,
      pick_sound = item_sounds.metal_chest_inventory_pickup,
      drop_sound = item_sounds.metal_chest_inventory_move,
      place_result = "space-chest",
      stack_size = 1,
      weight = 2000*kg,
    },
  })