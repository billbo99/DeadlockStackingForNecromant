local Items = {}

Items.items = {
    ["necro-biter-brain"] = {tech = "necro-tech-process-start", recipes = {}, icon = "stacked-biter-brain.png"},
    ["necro-biter-flesh"] = {tech = "necro-tech-process-start", recipes = {}, icon = "stacked-flesh.png"},
    ["necro-alien-dna"] = {tech = "necro-tech-process-start", recipes = {}, icon = "stacked-dna.png"},
    ["necro-bones"] = {tech = "necro-tech-process-start", recipes = {}, icon = "stacked-bones.png"},
    ["necro-chitin-fragment"] = {tech = "necro-tech-process-start", recipes = {}, icon = "stacked-chitin-fragment.png"},
    ["necro-chitin"] = {tech = "necro-tech-chitin-processing", recipes = {}, icon = "stacked-chitin.png"},
    ["necro-bones-charcoal"] = {tech = "necro-tech-bone-charcoal", recipes = {}, icon = "stacked-bone-charcoal.png"},
    ["necro-enriched-bones"] = {tech = "necro-tech-enriched-bones", recipes = {}, icon = "stacked-enriched-bones.png"},
    ["necro-worm-chitin"] = {tech = "necro-tech-chitin-to-worm-chitin", recipes = {}, icon = "stacked-worm_chitin.png"},
    --
    ["necro-small-biter-corpse"] = {tech = "necro-tech-process-start.png"},
    ["necro-medium-biter-corpse"] = {tech = "necro-tech-process-medium-biter-corpse", recipes = {"StackedRecipe-necro-process-medium-biter-corpse"}, icon = "stacked-medium-biter.png"},
    ["necro-big-biter-corpse"] = {tech = "necro-tech-process-big-biter-corpse", recipes = {"StackedRecipe-necro-process-big-biter-corpse"}, icon = "stacked-big-biter.png"},
    ["necro-behemoth-biter-corpse"] = {tech = "necro-tech-process-behemoth-biter-corpse", recipes = {"StackedRecipe-necro-process-behemoth-biter-corpse"}, icon = "stacked-behemoth-biter.png"},
    --
    ["necro-small-spitter-corpse"] = {tech = "necro-tech-process-start", icon = "stacked-small-spitter.png"},
    ["necro-medium-spitter-corpse"] = {tech = "necro-tech-process-medium-spitter-corpse", recipes = {"StackedRecipe-necro-process-medium-spitter-corpse"}, icon = "stacked-medium-spitter.png"},
    ["necro-big-spitter-corpse"] = {tech = "necro-tech-process-big-spitter-corpse", recipes = {"StackedRecipe-necro-process-big-spitter-corpse"}, icon = "stacked-big-spitter.png"},
    ["necro-behemoth-spitter-corpse"] = {tech = "necro-tech-process-behemoth-spitter-corpse", recipes = {"StackedRecipe-necro-process-behemoth-spitter-corpse"}, icon = "stacked-behemoth-spitter.png"},
    --
    ["necro-small-worm-corpse"] = {tech = "necro-tech-process-start", icon = "stacked-worm_corpse_small.png"},
    ["necro-medium-worm-corpse"] = {tech = "necro-tech-process-medium-worm-corpse", recipes = {"StackedRecipe-necro-process-medium-worm-corpse"}, icon = "stacked-worm_corpse_medium.png"},
    ["necro-big-worm-corpse"] = {tech = "necro-tech-process-big-worm-corpse", recipes = {"StackedRecipe-necro-process-big-worm-corpse"}, icon = "stacked-worm_corpse_big.png"},
    ["necro-behemoth-worm-corpse"] = {tech = "necro-tech-process-behemoth-worm-corpse", recipes = {"StackedRecipe-necro-process-behemoth-worm-corpse"}, icon = "stacked-worm_corpse_behemoth.png"},
    --
    ["necro-spawner-corpse"] = {tech = "necro-tech-process-spawner-corpse", recipes = {"StackedRecipe-necro-process-spawner-corpse"}}
}

return Items
