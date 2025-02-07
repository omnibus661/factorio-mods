local item_sounds = require("__base__.prototypes.item_sounds")

data:extend({
  {
    type = "ammo",
    name = "tungsten-rounds-magazine",
    icon = "__soup-ammo__/graphics/tungsten-ammo.png",
    ammo_category = "bullet",
    ammo_type =
    {
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
            type = "create-explosion",
            entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "explosion-hit",
              offsets = {{0, 1}},
              offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            {
              type = "damage",
              damage = {amount = 40, type = "physical"}
            },
            {
              type = "activate-impact",
              deliver_category = "bullet"
            }
          }
        }
      }
    },
    magazine_size = 10,
    subgroup = "ammo",
    order = "a[basic-clips]-c[tungsten-rounds-magazine]",
    inventory_move_sound = item_sounds.ammo_small_inventory_move,
    pick_sound = item_sounds.ammo_small_inventory_pickup,
    drop_sound = item_sounds.ammo_small_inventory_move,
    stack_size = 100,
    weight = 20*kg
  },
  {
    type = "ammo",
    name = "holmium-rounds-magazine",
    icon = "__soup-ammo__/graphics/holmium-ammo.png",
    ammo_category = "bullet",
    ammo_type =
    {
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "holmium-ammo-projectile",
          starting_speed = 10,
          source_effects =
          {
            type = "create-explosion",
            entity_name = "explosion-gunshot"
          }
        }
      }
    },
    magazine_size = 10,
    subgroup = "ammo",
    order = "a[basic-clips]-c[holmium-rounds-magazine]",
    inventory_move_sound = item_sounds.ammo_small_inventory_move,
    pick_sound = item_sounds.ammo_small_inventory_pickup,
    drop_sound = item_sounds.ammo_small_inventory_move,
    stack_size = 100,
    weight = 20*kg
  },
  {
    type = "ammo",
    name = "shotgun-slug",
    icon = "__soup-ammo__/graphics/shotgun-slug.png",
    ammo_category = "shotgun-shell",
    ammo_type =
    {
      target_type = "direction",
      clamp_position = true,
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            source_effects =
            {
              {
                type = "create-explosion",
                entity_name = "explosion-gunshot"
              }
            }
          }
        },
        {
          type = "direct",
          action_delivery =
          {
            type = "projectile",
            projectile = "shotgun-slug-projectile",
            starting_speed = 2,
            max_range = 20
          }
        }
      }
    },
    magazine_size = 10,
    subgroup = "ammo",
    order = "b[shotgun]-a[basic]",
    inventory_move_sound = item_sounds.ammo_small_inventory_move,
    pick_sound = item_sounds.ammo_small_inventory_pickup,
    drop_sound = item_sounds.ammo_small_inventory_move,
    stack_size = 100,
    weight = 10*kg
  },
  {
    type = "ammo",
    name = "uranium-shotgun-slug",
    icon = "__soup-ammo__/graphics/uranium-shotgun-slug.png",
    ammo_category = "shotgun-shell",
    ammo_type =
    {
      target_type = "direction",
      clamp_position = true,
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            source_effects =
            {
              {
                type = "create-explosion",
                entity_name = "explosion-gunshot"
              }
            }
          }
        },
        {
          type = "direct",

          action_delivery =
          {
            type = "projectile",
            projectile = "uranium-shotgun-slug-projectile",
            starting_speed = 2,
            max_range = 25
          }
        }
      }
    },
    magazine_size = 10,
    subgroup = "ammo",
    order = "b[shotgun]-a[basic]",
    inventory_move_sound = item_sounds.ammo_small_inventory_move,
    pick_sound = item_sounds.ammo_small_inventory_pickup,
    drop_sound = item_sounds.ammo_small_inventory_move,
    stack_size = 100,
    weight = 20*kg
  },
  {
    type = "ammo",
    name = "tungsten-shotgun-slug",
    icon = "__soup-ammo__/graphics/tungsten-shotgun-slug.png",
    ammo_category = "shotgun-shell",
    ammo_type =
    {
      target_type = "direction",
      clamp_position = true,
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            source_effects =
            {
              {
                type = "create-explosion",
                entity_name = "explosion-gunshot"
              }
            }
          }
        },
        {
          type = "direct",
          action_delivery =
          {
            type = "projectile",
            projectile = "tungsten-shotgun-slug-projectile",
            starting_speed = 1,
            max_range = 35
          }
        }
      }
    },
    magazine_size = 10,
    subgroup = "ammo",
    order = "b[shotgun]-a[basic]",
    inventory_move_sound = item_sounds.ammo_small_inventory_move,
    pick_sound = item_sounds.ammo_small_inventory_pickup,
    drop_sound = item_sounds.ammo_small_inventory_move,
    stack_size = 100,
    weight = 20*kg
  },
  {
    type = "ammo",
    name = "shredder-rounds-magazine",
    icon = "__soup-ammo__/graphics/tungsten-ammo.png",
    ammo_category = "bullet",
    ammo_type =
    {
      target_type = "direction",
      clamp_position = true,
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            source_effects =
            {
              {
                type = "create-explosion",
                entity_name = "explosion-gunshot"
              }
            }
          }
        },
        {
          type = "direct",
          repeat_count = 15,
          action_delivery =
          {
            type = "projectile",
            projectile = "shredder-projectile",
            starting_speed = 3,
            starting_speed_deviation = 0.5,
            direction_deviation = 1,
            range_deviation = 1,
            max_range = 50
          }
        }
      }
    },
    magazine_size = 10,
    subgroup = "ammo",
    order = "b[shotgun]-b[piercing]",
    inventory_move_sound = item_sounds.ammo_small_inventory_move,
    pick_sound = item_sounds.ammo_small_inventory_pickup,
    drop_sound = item_sounds.ammo_small_inventory_move,
    stack_size = 100,
    weight = 20*kg
  },
  {
    type = "ammo",
    name = "shredding-rocket",
    icon = "__base__/graphics/icons/explosive-rocket.png",
    ammo_category = "rocket",
    ammo_type =
    {
      target_type = "direction",
      clamp_position = true,
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "shredding-rocket",
          starting_speed = 0.1,
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-hit"
          }
        }
      }
    },
    subgroup = "ammo",
    order = "d[rocket-launcher]-b[explosive]",
    inventory_move_sound = item_sounds.ammo_large_inventory_move,
    pick_sound = item_sounds.ammo_large_inventory_pickup,
    drop_sound = item_sounds.ammo_large_inventory_move,
    stack_size = 100,
    weight = 40*kg
  },


})