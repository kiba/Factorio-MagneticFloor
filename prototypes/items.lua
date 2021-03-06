data:extend({
  {
    type = 'item',
    name = 'copper-floor',
    icon = "__MagneticFloor__/graphics/icons/copper-floor-icon.png",
    flags = {"goes-to-quickbar"},
    place_as_tile =
    {
      result = "copper-floor",
      condition_size = 4,
      condition = { "water-tile" }
    },
    stack_size = 50,
    order = "b[concrete]"
  },
  {
    type = 'item',
    name = 'copper-floor2',
    icon = "__MagneticFloor__/graphics/icons/copper-floor-icon_level2.png",
    flags = {"goes-to-quickbar"},
    place_as_tile =
    {
      result = "copper-floor2",
      condition_size = 4,
      condition = { "water-tile" }
    },
    stack_size = 50,
    order = "b[concrete]"
  },
  {
    type = 'item',
    name = 'copper-floor3',
    icon = "__MagneticFloor__/graphics/icons/copper-floor-icon_level3.png",
    flags = {"goes-to-quickbar"},
    place_as_tile =
    {
      result = "copper-floor3",
      condition_size = 4,
      condition = { "water-tile" }
    },
    stack_size = 50,
    order = "b[concrete]"
  },
  {
    type = "item",
    name = "hoverboard",
    icon = "__MagneticFloor__/graphics/icons/hoverboard-icon.png",
    placed_as_equipment_result = "hoverboard",
    flags = {"goes-to-main-inventory"},
    stack_size = 10
  },
  {
    type = 'item',
    name = 'accelerator',
    icon = "__MagneticFloor__/graphics/directives/accelerator.png",
    flags = {"goes-to-quickbar"},
    place_result = "accelerator_charger",
    stack_size = 50,
    order = "b[concrete]"
  },
  {
    type = 'item',
    name = 'right',
    icon = "__MagneticFloor__/graphics/directives/right.png",
    flags = {"goes-to-quickbar"},
    place_result = "right",
    stack_size = 50,
    order = "b[concrete]"
  },
  {
    type = 'item',
    name = 'down',
    icon = "__MagneticFloor__/graphics/directives/down.png",
    flags = {"goes-to-quickbar"},
    place_result = "down",
    stack_size = 50,
    order = "b[concrete]"
  },
  {
    type = 'item',
    name = 'left',
    icon = "__MagneticFloor__/graphics/directives/left.png",
    flags = {"goes-to-quickbar"},
    place_result = "left",
    stack_size = 50,
    order = "b[concrete]"
  },
  {
    type = 'item',
    name = 'up',
    icon = "__MagneticFloor__/graphics/directives/up.png",
    flags = {"goes-to-quickbar"},
    place_result = "up",
    stack_size = 50,
    order = "b[concrete]"
  },
  {
    type = 'item',
    name = 'read',
    icon = "__MagneticFloor__/graphics/directives/read.png",
    flags = {"goes-to-quickbar"},
    place_result = "read",
    stack_size = 50,
    order = "r[concrete]"
  },
  {
    type = 'item',
    name = 'arrow',
    icon = "__MagneticFloor__/graphics/directives/read.png",
    flags = {"goes-to-quickbar"},
    place_result = "arrow",
    stack_size = 50,
    order = "r[concrete]"
  }
})
