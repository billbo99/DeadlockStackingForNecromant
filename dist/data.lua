--format: internal name, unlock tech
local Items = require("migrations.items").items

--Add stacking recipes
for _, item in pairs(Items) do
    local name = item.item
    local tech = item.tech
    if data.raw.item[name] then
        if not data.raw.item["deadlock-stack-" .. name] then
            deadlock.add_stack(name, string.format("__DeadlockStackingForNecromant__/graphics/icons/%s", item.icon), tech, 64, "item", 4)
        end
    end
end
