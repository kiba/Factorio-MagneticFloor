
function addDirective(name)
  local copy = util.table.deepcopy(data.raw["simple-entity"]["up"])
  copy.name = name
  local image = "__MagneticFloor__/graphics/directives/"..name..".png"
  copy.icon = image
  copy.minable.result = name
  copy.pictures[1].filename = image
  return copy
end

data:extend({
  {
    type = "accumulator",
    name = "accelerator_charger",
    icon = "__MagneticFloor__/graphics/directives/accelerator.png",
    flags = {},
    indestructible = true,
    max_health = 150,
    order = "a-a-a",
    corpse = "medium-remnants",
    collision_mask = {"water-tile"},
    collision_box = {{-.4, -.4}, {.4, .4}},
    selection_box = {{-.5,-.5}, {.5, .5}},
    minable =
    {
      mining_particle = "stone-particle",
      mining_time = 0.1,
      result = "accelerator",
      count = 1
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "5MJ",
      usage_priority = "terciary",
      input_flow_limit = "300kW",
      output_flow_limit = "300kW"
    },
    picture =
    {
      filename = "__MagneticFloor__/graphics/directives/accelerator.png",
      priority = "extra-high",
      width = 32,
      height = 32,
      shift = {0.0, 0.0}
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7},
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
  },
  {
    type = "simple-entity",
    name = "up",
    icon = "__MagneticFloor__/graphics/directives/up.png",
    flags = {},
    max_health = 20,
    collision_mask = {"water-tile"},
    collision_box = {{-.4, -.4}, {.4, .4}},
    selection_box = {{-.5, -.5}, {.5, .5}},
    minable =
    {
      mining_particle = "stone-particle",
      mining_time = 0.1,
      result = "up",
      count = 1
    },
    indestructible = true,
    subgroup = "magnetic-floor",
    order = "d[directives]-u[up]",
    render_layer = "decorative",
    pictures =
    {
      {
        filename = "__MagneticFloor__/graphics/directives/up.png",
        width = 32,
        height= 32,
      }
    }
  },
  {
    type = "simple-entity",
    name = "arrow",
    icon = "__MagneticFloor__/graphics/directives/up.png",
    flags = {},
    max_health = 20,
    collision_mask = {"water-tile"},
    collision_box = {{-.4, -.4}, {.4, .4}},
    selection_box = {{-.5, -.5}, {.5, .5}},
    minable =
    {
      mining_particle = "stone-particle",
      mining_time = 0.1,
      result = "arrow",
      count = 1
    },
    indestructible = true,
    subgroup = "magnetic-floor",
    order = "d[directives]-u[up]",
    render_layer = "decorative",
    rotatable = true,
    pictures =
    {
      {
        filename = "__MagneticFloor__/graphics/directives/up.png",
        width = 32,
        height= 32,
      }
    }
  }
})

data:extend({
  addDirective("down"),
  addDirective("right"),
  addDirective("left"),
  addDirective("read")
})
