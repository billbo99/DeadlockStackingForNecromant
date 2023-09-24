local Items = require("items").items


local function starts_with(str, start)
    return str:sub(1, #start) == start
end

local function OnConfigurationChanged(e)
    -- e.mod_changes
    -- e.mod_startup_settings_changed
    -- e.migration_applied
    log("on_configuration_changed")
    if e.mod_startup_settings_changed or e.mod_changes["DeadlockStackingForNecromant"] then
        for _, force in pairs(game.forces) do
            local technologies = force.technologies
            local recipes = force.recipes

            for _, item in pairs(Items) do
                if technologies[item.tech] and force.technologies[item.tech].researched then
                    if item.recipes and #item.recipes > 0 then
                        for _, recipe in pairs(item.recipes) do
                            if recipes[recipe] then
                                recipes[recipe].enabled = true
                                recipes[recipe].reload()
                            end
                        end
                    end
                end
            end
        end

        -- for _, force in pairs(game.forces) do
        --     local recipes = force.recipes
        --     for _, tech in pairs(force.technologies) do
        --         for _, effect in pairs(tech.effects) do
        --             if effect.type == "unlock-recipe" and (starts_with(effect.recipe, "deadlock") or starts_with(effect.recipe, "StackedRecipe"))then
        --                 recipes[effect.recipe].enabled = true
        --                 recipes[effect.recipe].reload()
        --             end
        --         end
        --     end
        -- end
    end
end

script.on_configuration_changed(OnConfigurationChanged)
