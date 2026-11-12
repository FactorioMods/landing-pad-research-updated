data:extend {{
    type = "technology",
    name = "cargo-landing-pad-capacity",
    localised_description = {"technology-description.cargo-landing-bonus"},
    icons = util.technology_icon_constant_stack_size("__landing-pad-research__/graphics/technology/cargo-landing-pad-upgrade.png"),
    effects = {
        {
            type = "cargo-landing-pad-count",
            modifier = 1
        }
    },
    prerequisites = {"rocket-silo","space-science-pack","production-science-pack","utility-science-pack","metallurgic-science-pack","agricultural-science-pack","electromagnetic-science-pack"},
    unit = {
        count_formula = "(1.5^L)*4000+5000",
        ingredients =
        {
            {"automation-science-pack",      1},
            {"logistic-science-pack",        1},
            {"chemical-science-pack",        1},
            {"production-science-pack",      1},
            {"utility-science-pack",           1},
            {"space-science-pack",           1},
            {"metallurgic-science-pack",    1},
            {"agricultural-science-pack",    1},
            {"electromagnetic-science-pack",    1},
        },
        time = 60
    },
    max_level = "infinite",
    upgrade = true
}}