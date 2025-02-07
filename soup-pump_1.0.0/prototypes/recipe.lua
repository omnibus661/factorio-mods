data:extend(
    {
        {
            type = "recipe",
            name = "tungsten-pump",
            category = "crafting-with-fluid",
            energy_required = 15,
            enabled = false,
            ingredients =
            {
              {type = "item", name = "pump", amount = 2},
              {type = "item", name = "electric-engine-unit", amount = 4},
              {type = "item", name = "tungsten-plate", amount = 8},
              {type = "fluid", name="lubricant", amount = 10},
            },
            results = {{type="item", name="tungsten-pump", amount=1}}
        },
        {
            type = "recipe",
            name = "holmium-pump",
            category = "crafting-with-fluid",
            energy_required = 25,
            enabled = false,
            ingredients =
            {
              {type = "item", name = "tungsten-pump", amount = 2},
              {type = "fluid", name = "electrolyte", amount = 15},
              {type = "item", name = "holmium-plate", amount = 12},
            },
            results = {{type="item", name="holmium-pump", amount=1}}
        },
    })
