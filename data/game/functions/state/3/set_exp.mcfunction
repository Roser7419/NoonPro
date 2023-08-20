# 设置经验值
scoreboard players operation @s temp = @s countdown
scoreboard players operation @s temp *= $182 data
scoreboard players operation @s[tag=collecting] temp /= $600 data
scoreboard players operation @s[tag=healing] temp /= $1000 data
scoreboard players operation @s[scores={state=1},team=alive] temp /= $600 data
scoreboard players operation @s[scores={state=1},team=protect] temp /= $70 data
xp set @s 38 levels
xp set @s[scores={temp=0..60}] 0 points
xp set @s[scores={temp=61..121}] 61 points
xp set @s[scores={temp=122..}] 122 points
scoreboard players operation @s temp %= $61 data
xp add @s[scores={temp=16..31}] 16 points
xp add @s[scores={temp=32..47}] 32 points
xp add @s[scores={temp=48..}] 48 points
scoreboard players operation @s temp %= $16 data
xp add @s[scores={temp=4..7}] 4 points
xp add @s[scores={temp=8..11}] 8 points
xp add @s[scores={temp=12..}] 12 points
scoreboard players operation @s temp %= $4 data
xp add @s[scores={temp=1}] 1 points
xp add @s[scores={temp=2}] 2 points
xp add @s[scores={temp=3}] 3 points

# 设置等级
scoreboard players reset @s temp
execute if entity @s[scores={state=1}] run scoreboard players operation @s temp = @s countdown
execute if entity @s[scores={state=0}] run scoreboard players operation @s temp = @s skill_cd
scoreboard players add @s[scores={state=1}] temp 9
scoreboard players add @s[scores={state=0}] temp 199
scoreboard players set @s[scores={temp=..0}] temp 0
scoreboard players operation @s[scores={state=1}] temp /= $10 data
scoreboard players operation @s[scores={state=0}] temp /= $200 data
scoreboard players operation @s temp %= $256 data
xp set @s[scores={temp=0..63}] 0 levels
xp set @s[scores={temp=64..127}] 64 levels
xp set @s[scores={temp=128..191}] 128 levels
xp set @s[scores={temp=192..}] 192 levels
scoreboard players operation @s temp %= $64 data
xp add @s[scores={temp=16..31}] 16 levels
xp add @s[scores={temp=32..47}] 32 levels
xp add @s[scores={temp=48..}] 48 levels
scoreboard players operation @s temp %= $16 data
xp add @s[scores={temp=4..7}] 4 levels
xp add @s[scores={temp=8..11}] 8 levels
xp add @s[scores={temp=12..}] 12 levels
scoreboard players operation @s temp %= $4 data
xp add @s[scores={temp=1}] 1 levels
xp add @s[scores={temp=2}] 2 levels
xp add @s[scores={temp=3}] 3 levels