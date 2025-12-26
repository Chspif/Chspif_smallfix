execute as @a if score @s smallfix matches ..0 run function smallfix:error_fix
execute as @a if score @s smallfix matches 1.. run function smallfix:right_fix
execute as @a if score @s fixkey matches 2.. run scoreboard players set @s fixkey 1
