
scoreboard players add .i calc.data 1

function calc:calc/global/get_ith_char {from:calc}
function calc:calc/global/is_digit_slice

execute if score .nan calc.data matches 1 run function calc:calc/e__append_num
execute if score .i calc.data = .max calc.data run function calc:calc/e__append_num
execute if score .nan calc.data matches 0 run function calc:calc/d__o_num_parser

