execute as @a if score @s smallfix matches ..0 run scoreboard players enable @s smallfix
execute as @a if score @s smallfix matches ..0 run scoreboard players set @s smallfix 0
execute as @a if score @s smallfix matches 1.. run function smallfix:fix
execute as @a if score @s smallfix matches 1.. run scoreboard players set @s smallfix 0
execute as @a if score @s fixkey matches 2.. run scoreboard players set @s fixkey 1
