$data modify storage calc:data data.slice set value "$(match)"
$execute store success score .diff calc.data run data modify storage calc:data data.slice set string storage calc:data data.$(from) $(a) $(z)
