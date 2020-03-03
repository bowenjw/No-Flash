local colors = {
    off ={r = 0, g = 0, b = 0, a = 0},
    white = {r = 1, g = 1, b = 1, a = 0},
    blue = {r = 0, g = 0, b = 1, a = 0},
    red = {r = 1, g = 0, b = 0, a = 0},
    green = {r = 0, g = 1, b = 0, a = 0},
    yellow = {r = 1, g = 0.8, b = 0, a = 0}
  }
local color_setting = settings.startup["NF-damage-hit-tint"].value
if  color_setting == "off" then
    data.raw["character"]["character"].damage_hit_tint = colors.off
elseif color_setting == "white" then
    data.raw["character"]["character"].damage_hit_tint = colors.white
elseif color_setting == "blue" then
    data.raw["character"]["character"].damage_hit_tint = colors.white
elseif color_setting == "red" then
    data.raw["character"]["character"].damage_hit_tint = colors.red
elseif color_setting == "green" then
    data.raw["character"]["character"].damage_hit_tint = colors.green
elseif color_setting == "yellow" then
    data.raw["character"]["character"].damage_hit_tint = colors.yellow
end