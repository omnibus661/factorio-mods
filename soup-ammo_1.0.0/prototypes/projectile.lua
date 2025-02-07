data:extend({
    {
      type = "projectile",
      name = "holmium-ammo-projectile",
      flags = {"not-on-map"},
      hidden = true,
      collision_box = {{-0.05, -0.25}, {0.05, 0.25}},
      acceleration = 10,
      direction_only = true,
      piercing_damage = 50,
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          target_effects =
          {
            {
              type = "damage",
              damage = {amount = 60 , type = "physical"}
            },
          }
        }
      },
      animation =
      {
        filename = "__base__/graphics/entity/bullet/bullet.png",
        draw_as_glow = true,
        width = 3,
        height = 50,
        priority = "high"
      }
    },
    {
      type = "projectile",
      name = "shotgun-slug-projectile",
      flags = {"not-on-map"},
      hidden = true,
      collision_box = {{-0.05, -0.25}, {0.05, 0.25}},
      acceleration = 0,
      direction_only = true,
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          target_effects =
          {
            type = "damage",
            damage = {amount = 30, type = "physical"}
          }
        }
      },
      animation =
      {
        filename = "__base__/graphics/entity/piercing-bullet/piercing-bullet.png",
        draw_as_glow = true,
        width = 3,
        height = 50,
        priority = "high"
      }
    },
    {
      type = "projectile",
      name = "uranium-shotgun-slug-projectile",
      flags = {"not-on-map"},
      hidden = true,
      collision_box = {{-0.05, -0.25}, {0.05, 0.25}},
      acceleration = 0,
      piercing_damage = 100,
      direction_only = true,
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          target_effects =
          {
            type = "damage",
            damage = {amount = 100, type = "physical"}
          }
        }
      },
      animation =
      {
        filename = "__base__/graphics/entity/piercing-bullet/piercing-bullet.png",
        draw_as_glow = true,
        width = 3,
        height = 50,
        priority = "high"
      }
    },
    {
      type = "projectile",
      name = "tungsten-shotgun-slug-projectile",
      flags = {"not-on-map"},
      hidden = true,
      collision_box = {{-0.05, -0.25}, {0.05, 0.25}},
      acceleration = 0,
      piercing_damage = 500,
      direction_only = true,
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          target_effects =
          {
            type = "damage",
            damage = {amount = 250, type = "physical"}
          },
          {
            type = "create-entity",
            entity_name = "explosion"
          },
        }
      },
      animation =
      {
        filename = "__base__/graphics/entity/piercing-bullet/piercing-bullet.png",
        draw_as_glow = true,
        width = 3,
        height = 50,
        priority = "high"
      }
    },
    {
      type = "projectile",
      name = "shredder-projectile",
      flags = {"not-on-map"},
      hidden = true,
      collision_box = {{-0.05, -0.25}, {0.05, 0.25}},
      acceleration = 0,
      direction_only = true,
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          target_effects =
          {
            type = "damage",
            damage = {amount = 10, type = "physical"}
          }
        }
      },
      animation =
      {
        filename = "__base__/graphics/entity/piercing-bullet/piercing-bullet.png",
        draw_as_glow = true,
        width = 3,
        height = 50,
        priority = "high"
      }
    },
    {
      type = "projectile",
      name = "shredder-projectile-nested",
      flags = {"not-on-map"},
      hidden = true,
      collision_box = {{-0.05, -0.25}, {0.05, 0.25}},
      acceleration = 0,
      direction_only = true,
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            target_effects =
            {
              {
                type = "create-entity",
                entity_name = "grenade-explosion"
              },
              {
                type = "create-entity",
                entity_name = "small-scorchmark-tintable",
                check_buildability = true
              },
              {
                type = "invoke-tile-trigger",
                repeat_count = 1
              },
              {
                type = "destroy-decoratives",
                from_render_layer = "decorative",
                to_render_layer = "object",
                include_soft_decoratives = true,
                include_decals = false,
                invoke_decorative_trigger = true,
                decoratives_with_trigger_only = false,
                radius = 3.5
              }
            }
          }
        },
        {
          type = "area",
          radius = 3.5,
          action_delivery =
          {
            type = "instant",
            target_effects =
            {
              {
                type = "damage",
                damage = {amount = 75, type = "explosion"}
              },
              {
                type = "create-entity",
                entity_name = "explosion"
              }
            }
          }
        },
        {
          type = "cluster",
          cluster_count = 30,
          distance = 10,
          distance_deviation = 5,
          action_delivery =
          {
            type = "projectile",
            projectile = "shredder-projectile",
            direction_deviation = 1,
            starting_speed = 3,
            starting_speed_deviation = 0.5
          }
        }
      },
      animation =
      {
        filename = "__base__/graphics/entity/piercing-bullet/piercing-bullet.png",
        draw_as_glow = true,
        width = 3,
        height = 50,
        priority = "high"
      }
    },
    {
      type = "projectile",
      name = "shredding-rocket",
      flags = {"not-on-map"},
      hidden = true,
      acceleration = 0.01,
      turn_speed = 0.003,
      turning_speed_increases_exponentially_with_projectile_speed = true,
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            target_effects =
            {
              {
                type = "create-entity",
                entity_name = "big-explosion"
              },
              {
                type = "damage",
                damage = {amount = 150, type = "explosion"}
              },
              {
                type = "create-entity",
                entity_name = "medium-scorchmark-tintable",
                check_buildability = true
              },
              {
                type = "invoke-tile-trigger",
                repeat_count = 1
              },
              {
                type = "destroy-decoratives",
                from_render_layer = "decorative",
                to_render_layer = "object",
                include_soft_decoratives = true,
                include_decals = false,
                invoke_decorative_trigger = true,
                decoratives_with_trigger_only = false,
                radius = 6.5
              },
              {
                type = "nested-result",
                action =
                {
                  type = "area",
                  radius = 6.5,
                  action_delivery =
                  {
                    type = "instant",
                    target_effects =
                    {
                      {
                        type = "damage",
                        damage = {amount = 100, type = "explosion"}
                      },
                      {
                        type = "create-entity",
                        entity_name = "explosion"
                      }
                    }
                  }
                }
              }
            }
          }
        },
        {
          type = "cluster",
          cluster_count = 120,
          distance = 15,
          distance_deviation = 10,
          action_delivery =
          {
            type = "projectile",
            projectile = "shredder-projectile-nested",
            direction_deviation = 1,
            starting_speed = 3,
            starting_speed_deviation = 0.5
          }
        }
      },
      animation = require("__base__.prototypes.entity.rocket-projectile-pictures").animation({1, 0.2, 0.2}),
      shadow = require("__base__.prototypes.entity.rocket-projectile-pictures").shadow,
      smoke = require("__base__.prototypes.entity.rocket-projectile-pictures").smoke,
    }
})