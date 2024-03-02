function calc:calc/global/get_ith_char {from:calc}
function calc:calc/global/is_digit_slice
data modify storage pigedit:data data.match set value " "
function calc:calc/global/match_slice with storage calc:data data


execute if score .nan calc.data matches 1 if score .diff calc.data matches 1 run function calc:calc/b__append_slice
execute if score .nan calc.data matches 0 run function calc:calc/c__num_parser_start

function calc:calc/global/loop {fx:a__o_parser}
