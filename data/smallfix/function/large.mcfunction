execute as @a if score @s fixkey matches 1 run attribute @s minecraft:scale base set 1
execute as @a if score @s fixkey matches 1 run tellraw @s [{"text":"你已恢复正常模式","color":"dark_purple","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
schedule function smallfix:changtolarge 5t