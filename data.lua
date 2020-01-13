--format: internal name, unlock tech
local Items = {
    {"necro-biter-brain", "necro-tech-process-small-biter-corpse"},
    {"necro-biter-flesh", "necro-tech-process-small-biter-corpse"},
    {"necro-alien-dna", "necro-tech-process-small-biter-corpse"},
    {"necro-bones", "necro-tech-process-small-biter-corpse"},
    {"necro-chitin-fragment", "necro-tech-process-small-biter-corpse"},
    {"necro-chitin", "necro-tech-chitin-processing"},
    {"necro-bones-charcoal", "necro-tech-bone-charcoal"},
    {"necro-enriched-bones", "necro-tech-enriched-bones"},
    {"necro-worm-chitin", "necro-tech-chitin-to-worm-chitin"}
}

--Add stacking recipes
for _, item in pairs(Items) do
    local name = item[1]
    local tech = item[2]
    if data.raw.item[name] then
        if not data.raw.item["deadlock-stack-" .. name] then
            deadlock.add_stack(name, nil, tech, nil)
        end
    end
end
