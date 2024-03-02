$scoreboard players set .x calc.data $(x)
$scoreboard players set .y calc.data $(y)

$scoreboard players operation .x calc.data $(slice)= .y calc.data
function calc:calc/global/to_data {from:x,to:x}

function calc:calc/n__m_dyadic with storage calc:data data