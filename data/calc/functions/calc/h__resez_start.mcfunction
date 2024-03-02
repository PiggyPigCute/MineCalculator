scoreboard players operation .max calc.data = .i calc.data


# Prepend 0 when expression starts with "-"
scoreboard players operation .i calc.data = .a calc.data
scoreboard players add .i calc.data 1
function calc:calc/global/to_data {from:i,to:i}
function calc:calc/global/get_ith_element
execute store success score .diff calc.data run data modify storage calc:data data.slice set value "-"
execute if score .diff calc.data matches 0 run function calc:calc/i__m_resez_prepend_zero with storage calc:data data


# Resolve easily
scoreboard players add .i calc.data 1
function calc:calc/j__o_resez

# Remove brackets
function calc:calc/global/to_data {from:a,to:i}
function calc:calc/o__m_remove_element with storage calc:data data
scoreboard players add .a calc.data 1
function calc:calc/global/to_data {from:a,to:i}
function calc:calc/o__m_remove_element with storage calc:data data
