title @s actionbar [{"translate":"ms.talent.active","fallback":"天赋触发","color": "red"}," » ",{"translate":"ms.talent.104","fallback":"隐于迷雾"}]

playsound entity.evoker.cast_spell player @s
particle spit ~ ~1 ~ 0.2 0.1 0.2 0.7 60 force @a

effect give @a[team=alive] darkness 5 0
effect give @s invisibility infinite 6
tag @s add talent_104_active
scoreboard players set @s[scores={talent_1=4}] talent_1_cd 18000
scoreboard players set @s[scores={talent_2=4}] talent_2_cd 18000

execute as @s[tag=!talent_tr] run function base:tutorial/talent