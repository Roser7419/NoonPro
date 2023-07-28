# 血量重置
attribute @s generic.max_health base set 20

# 配方/经验重置
recipe take @a *
xp set @s 0 points
xp set @s 0 levels

# 赋予状态
effect clear @s
effect give @s saturation infinite 0 true
effect give @s instant_health 1 10 true
gamerule naturalRegeneration true
effect give @s resistance infinite 4 true
effect give @s weakness infinite 4 true

# 改变模式
gamemode adventure @s[team=!admin]

# 传送玩家
tp @s[team=!admin] 3 257 3 135 0

# 重置队伍
team join unready @s