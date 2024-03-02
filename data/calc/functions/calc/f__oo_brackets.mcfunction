
scoreboard players set .a calc.data -1
scoreboard players set .i calc.data 0
function calc:calc/global/length {from:array,to:max}
function calc:calc/g__o_search_brackets


execute if score .a calc.data matches -1 run scoreboard players set .ok calc.data 1



# While ok=0
execute if score .ok calc.data matches 0 run function calc:calc/f__oo_brackets
