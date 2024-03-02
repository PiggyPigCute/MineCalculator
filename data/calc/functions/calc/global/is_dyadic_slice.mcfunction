scoreboard players set .num calc.data 1
data modify storage calc:data data.i set value "+"
execute store success score .diff calc.data run data modify storage calc:data data.i set from storage calc:data data.slice
scoreboard players operation .num calc.data *= .diff calc.data
data modify storage calc:data data.i set value "-"
execute store success score .diff calc.data run data modify storage calc:data data.i set from storage calc:data data.slice
scoreboard players operation .num calc.data *= .diff calc.data
data modify storage calc:data data.i set value "*"
execute store success score .diff calc.data run data modify storage calc:data data.i set from storage calc:data data.slice
scoreboard players operation .num calc.data *= .diff calc.data
data modify storage calc:data data.i set value "/"
execute store success score .diff calc.data run data modify storage calc:data data.i set from storage calc:data data.slice
scoreboard players operation .num calc.data *= .diff calc.data
data modify storage calc:data data.i set value "%"
execute store success score .diff calc.data run data modify storage calc:data data.i set from storage calc:data data.slice
scoreboard players operation .num calc.data *= .diff calc.data
