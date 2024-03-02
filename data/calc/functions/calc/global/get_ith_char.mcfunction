function calc:calc/global/to_data {from:i,to:a}
scoreboard players add .i calc.data 1
function calc:calc/global/to_data {from:i,to:z}
scoreboard players remove .i calc.data 1
$data modify storage calc:data data.from set value "$(from)"
function calc:calc/global/get_slice with storage calc:data data