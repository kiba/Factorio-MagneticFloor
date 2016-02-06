data:extend({
  {
    type = "technology",
    name = "copper-floor",
    icon = "__MagneticFloor__/graphics/icons/copper-floor-icon.png",
    prerequisites =
    {
      "concrete",
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "copper-floor",

      }
    },
    unit =
    {
      count = 75,
      time = 30,
      ingredients =
      {
        {"science-pack-1",1},
        {"science-pack-2",1}
      }
    },
    order = "[c]"
  },
  {
    type = "technology",
    name = "hoverboard",
    icon = "__MagneticFloor__/graphics/icons/hoverboard-icon.png",
    prerequisites =
    {
      "copper-floor",
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "hoverboard",

      }
    },
    unit =
    {
      count = 20,
      time = 30,
      ingredients =
      {
        {"science-pack-1",1},
        {"science-pack-2",1}
      }
    },
    order = "[h]"
  },
  {
    type = "technology",
    name = "copper-floor2",
    icon = "__MagneticFloor__/graphics/icons/copper-floor-icon_level2.png",
    prerequisites =
    {
      "copper-floor",
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "copper-floor2",

      }
    },
    unit =
    {
      count = 100,
      time = 35,
      ingredients =
      {
        {"science-pack-1",2},
        {"science-pack-2",2}
      }
    },
    order = "[h]"
  },
  {
    type = "technology",
    name = "copper-floor3",
    icon = "__MagneticFloor__/graphics/icons/copper-floor-icon_level3.png",
    prerequisites =
    {
      "copper-floor2",
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "copper-floor3",

      }
    },
    unit =
    {
      count = 150,
      time = 60,
      ingredients =
      {
        {"science-pack-1",3},
        {"science-pack-2",3}
      }
    },
    order = "[h]"
  }
})
