local tungsten_pump = table.deepcopy(data.raw["pump"]["pump"])
local holmium_pump =  table.deepcopy(data.raw["pump"]["pump"])

tungsten_pump.name = "tungsten-pump"
tungsten_pump.icon = "__soup-pump__/graphics/tungsten-pump.png"
tungsten_pump.minable = {mining_time = 0.2, result = "tungsten-pump"}
tungsten_pump.max_health = 500
tungsten_pump.energy_usage = "70kW"
tungsten_pump.pumping_speed = 60

holmium_pump.name = "holmium-pump"
holmium_pump.icon = "__soup-pump__/graphics/holmium-pump.png"
holmium_pump.minable = {mining_time = 0.2, result = "holmium-pump"}
holmium_pump.max_health = 750
holmium_pump.energy_usage = "120kW"
holmium_pump.pumping_speed = 200

data:extend({tungsten_pump, holmium_pump})