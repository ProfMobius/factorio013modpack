data:extend(
{
  {
    type = "technology",
    name = "bob-solar-energy-2",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-small"
      },
      {
        type = "unlock-recipe",
        recipe = "solar-panel-large"
      }
    },
    prerequisites = {"solar-energy"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "a-h-c-b",
  },

  {
    type = "technology",
    name = "bob-solar-energy-3",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-small-2"
      },
      {
        type = "unlock-recipe",
        recipe = "solar-panel-2"
      },
      {
        type = "unlock-recipe",
        recipe = "solar-panel-large-2"
      }
    },
    prerequisites = {"bob-solar-energy-2", "advanced-electronics"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "a-h-c-c",
  },

  {
    type = "technology",
    name = "bob-solar-energy-4",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-small-3"
      },
      {
        type = "unlock-recipe",
        recipe = "solar-panel-3"
      },
      {
        type = "unlock-recipe",
        recipe = "solar-panel-large-3"
      }
    },
    prerequisites = {"bob-solar-energy-3", "advanced-electronics-2"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"alien-science-pack", 1},
      },
      time = 30
    },
    upgrade = true,
    order = "a-h-c-d",
  },
}
)



