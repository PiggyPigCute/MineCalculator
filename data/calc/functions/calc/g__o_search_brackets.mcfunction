
function calc:calc/global/get_ith_element
execute store success score .diff calc.data run data modify storage calc:data data.slice set value "("
execute if score .diff calc.data matches 0 run scoreboard players operation .a calc.data = .i calc.data

function calc:calc/global/get_ith_element
execute store success score .diff calc.data run data modify storage calc:data data.slice set value ")"
execute if score .diff calc.data matches 0 run function calc:calc/h__resez_start

function calc:calc/global/loop {fx:g__o_search_brackets}