execute as @a if score @s smallfix matches ..0 run scoreboard players enable @s smallfix
execute as @a if score @s smallfix matches ..0 run scoreboard players set @s smallfix 0
execute as @a if score @s smallfix matches 1.. run function smallfix:fix
execute as @a if score @s smallfix matches 1.. run scoreboard players set @s smallfix 0

scoreboard players set @a[tag=!chspifix] fixkey 0
scoreboard players set @a[tag=!chspifix] smallfix 0
tag @a[scores={fixkey=0}] add chspifix