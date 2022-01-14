FLUID {
    type = "fluid",
    name = "molten-iron",
    icon = "__pyraworesgraphics__/graphics/icons/molten-iron.png",
	icon_size = 32,
    default_temperature = 10, -- less than 15 = liquid / equal a 15 = gas
    base_color = {r = 0.7, g = 0.7, b = 0.7},
    flow_color = {r = 0.7, g = 0.7, b = 0.7},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-rawores-iron",
    order = "c"
}
