local Items = require("items").items
for index, force in pairs(game.forces) do
    local recipes = force.recipes

    for _, item in pairs(Items) do
        if force.technologies[item.tech] and force.technologies[item.tech].researched then
            if item.recipes and #item.recipes > 0 then
                for _, recipe in pairs(item.recipes) do
                    recipes[recipe].enabled = true
                    recipes[recipe].reload()
                end
            end
        end
    end
end
