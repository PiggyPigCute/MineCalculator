
# array  <-- parse(calc)
scoreboard players set .i calc.data 0
function calc:calc/global/length {from:calc,to:max}
data modify storage calc:data data.array set value []
function calc:calc/a__o_parser


# array  <-- "(" @ array @ ")"
data modify storage calc:data data.array prepend value "("
data modify storage calc:data data.array append value ")"

# array  <oo  resolve simple in deepest brackets
scoreboard players set .ok calc.data 0
function calc:calc/f__oo_brackets

# say  array[0]
tellraw @s ["",{"text":"MineCalculator: ","color":"gold"},{"storage":"calc:data","nbt":"data.calc","color":"gray"},{"text":" = ","color":"gray"},{"storage":"calc:data","nbt":"data.array[0]","bold":true}]

