local multiplier = settings.startup["belt-stack-multiplier"].value
local max, min = math.max, math.min

local belt_items = {"transport-belt", "fast-transport-belt", "express-transport-belt", "turbo-transport-belt"}

if mods["ev-logistics"] then
  belt_items = {"transport-belt", "fast-transport-belt", "express-transport-belt", "turbo-transport-belt", "hyper-transport-belt"}
end

for _, belt in pairs(belt_items) do
    local item = data.raw.item[belt]
    if item and item.stack_size then
        item.stack_size = item.stack_size * multiplier
    end
end
