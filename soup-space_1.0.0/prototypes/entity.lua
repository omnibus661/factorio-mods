local hit_effects = require ("__base__.prototypes.entity.hit-effects")

data:extend(
    {
        {
            type = "container",
            name = "space-chest",
            icon = "__base__/graphics/icons/steel-chest.png",
            flags = {"placeable-neutral", "placeable-player", "player-creation"},
            minable = {mining_time = 0.2, result = "space-chest"},
            max_health = 350,
            corpse = "steel-chest-remnants",
            dying_explosion = "steel-chest-explosion",
            open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.43 },
            close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.43 },
            resistances =
            {
              {
                type = "impact",
                percent = 50
              }
            },
            surface_conditions =
            {
              {
                property = "pressure",
                min = 0,
                max = 0
              },
              {
                property = "gravity",
                min = 0,
                max = 0
              }
            },
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            damaged_trigger_effect = hit_effects.entity(),
            fast_replaceable_group = "container",
            inventory_size = 12,
            impact_category = "metal",
            icon_draw_specification = {scale = 0.7},
            picture =
            {
              layers =
              {
                {
                  filename = "__base__/graphics/entity/steel-chest/steel-chest.png",
                  priority = "extra-high",
                  width = 64,
                  height = 80,
                  shift = util.by_pixel(-0.25, -0.5),
                  scale = 0.5
                },
                {
                  filename = "__base__/graphics/entity/steel-chest/steel-chest-shadow.png",
                  priority = "extra-high",
                  width = 110,
                  height = 46,
                  shift = util.by_pixel(12.25, 8),
                  draw_as_shadow = true,
                  scale = 0.5
                }
              }
            },
            circuit_connector = circuit_connector_definitions["chest"],
            circuit_wire_max_distance = 10
          }
    })