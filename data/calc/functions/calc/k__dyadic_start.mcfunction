
scoreboard players operation .ix calc.data = .i calc.data
scoreboard players remove .ix calc.data 1
scoreboard players operation .iy calc.data = .i calc.data
scoreboard players add .iy calc.data 1
function calc:calc/global/to_data {from:i,to:i}
function calc:calc/global/to_data {from:ix,to:ix}
function calc:calc/global/to_data {from:iy,to:iy}

function calc:calc/l__m_dyadic with storage calc:data data

scoreboard players remove .i calc.data 1