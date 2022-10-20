#> marker_viewer:_impl/tick
#@within function marker_viewer:tick

execute store result storage marker_viewer: num int 1 if entity @e[type=marker]
execute as @e[type=marker] at @s run particle flame ~ ~ ~ ^ ^ ^1000000 0.0000001 0
title @a actionbar [{"text": "marker_num: "}, {"storage": "marker_viewer:", "nbt": "num"}]
