tellraw @s [{"text":"\n\n\n\n\n\n\n » ","color":"blue","bold":true},{"translate":"ms.setting.panel","fallback":"调试面板","color":"blue"}]

tellraw @s [{"translate":"ms.setting.mode","fallback":" 模式 »","color":"#7367F0"}]
execute if score $gamemode data matches 1 run tellraw @s [{"text":" [","color":"aqua"},{"translate":"ms.mode.1","fallback":"灵气碎片","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger interact_check set 911"}},{"text":"]","color":"aqua"},{"text":" [","color":"gray"},{"translate":"ms.mode.2","fallback":"针锋奔逃","color":"gray","clickEvent":{"action":"run_command","value":"/trigger interact_check set 912"}},{"text":"]","color":"gray"}]
execute if score $gamemode data matches 2 run tellraw @s [{"text":" [","color":"gray"},{"translate":"ms.mode.1","fallback":"灵气碎片","color":"gray","clickEvent":{"action":"run_command","value":"/trigger interact_check set 911"}},{"text":"]","color":"gray"},{"text":" [","color":"aqua"},{"translate":"ms.mode.2","fallback":"针锋奔逃","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger interact_check set 912"}},{"text":"]","color":"aqua"}]

tellraw @s [{"translate":"ms.setting.map","fallback":" 地图 »","color":"#7367F0"}]
execute if score $gamemap data matches 0 run tellraw @s [{"text":" [","color":"aqua"},{"translate":"ms.map.0","fallback":"随机地图","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger interact_check set 920"}},{"text":"]","color":"aqua"},{"text":" [","color":"gray"},{"translate":"ms.map.1","fallback":"聚光圣殿","color":"gray","clickEvent":{"action":"run_command","value":"/trigger interact_check set 921"}},{"text":"]","color":"gray"},{"text":" [","color":"gray"},{"translate":"ms.map.2","fallback":"镇灵塔楼","color":"gray","clickEvent":{"action":"run_command","value":"/trigger interact_check set 922"}},{"text":"]","color":"gray"},{"text":" [","color":"gray"},{"translate":"ms.map.3","fallback":"山间湖谷","color":"gray","clickEvent":{"action":"run_command","value":"/trigger interact_check set 923"}},{"text":"]","color":"gray"}]
execute if score $gamemap data matches 1 run tellraw @s [{"text":" [","color":"gray"},{"translate":"ms.map.0","fallback":"随机地图","color":"gray","clickEvent":{"action":"run_command","value":"/trigger interact_check set 920"}},{"text":"]","color":"gray"},{"text":" [","color":"aqua"},{"translate":"ms.map.1","fallback":"聚光圣殿","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger interact_check set 921"}},{"text":"]","color":"aqua"},{"text":" [","color":"gray"},{"translate":"ms.map.2","fallback":"镇灵塔楼","color":"gray","clickEvent":{"action":"run_command","value":"/trigger interact_check set 922"}},{"text":"]","color":"gray"},{"text":" [","color":"gray"},{"translate":"ms.map.3","fallback":"山间湖谷","color":"gray","clickEvent":{"action":"run_command","value":"/trigger interact_check set 923"}},{"text":"]","color":"gray"}]
execute if score $gamemap data matches 2 run tellraw @s [{"text":" [","color":"gray"},{"translate":"ms.map.0","fallback":"随机地图","color":"gray","clickEvent":{"action":"run_command","value":"/trigger interact_check set 920"}},{"text":"]","color":"gray"},{"text":" [","color":"gray"},{"translate":"ms.map.1","fallback":"聚光圣殿","color":"gray","clickEvent":{"action":"run_command","value":"/trigger interact_check set 921"}},{"text":"]","color":"gray"},{"text":" [","color":"aqua"},{"translate":"ms.map.2","fallback":"镇灵塔楼","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger interact_check set 922"}},{"text":"]","color":"aqua"},{"text":" [","color":"gray"},{"translate":"ms.map.3","fallback":"山间湖谷","color":"gray","clickEvent":{"action":"run_command","value":"/trigger interact_check set 923"}},{"text":"]","color":"gray"}]
execute if score $gamemap data matches 3 run tellraw @s [{"text":" [","color":"gray"},{"translate":"ms.map.0","fallback":"随机地图","color":"gray","clickEvent":{"action":"run_command","value":"/trigger interact_check set 920"}},{"text":"]","color":"gray"},{"text":" [","color":"gray"},{"translate":"ms.map.1","fallback":"聚光圣殿","color":"gray","clickEvent":{"action":"run_command","value":"/trigger interact_check set 921"}},{"text":"]","color":"gray"},{"text":" [","color":"gray"},{"translate":"ms.map.2","fallback":"镇灵塔楼","color":"gray","clickEvent":{"action":"run_command","value":"/trigger interact_check set 922"}},{"text":"]","color":"gray"},{"text":" [","color":"aqua"},{"translate":"ms.map.3","fallback":"山间湖谷","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger interact_check set 923"}},{"text":"]","color":"aqua"}]
tellraw @s [" ",{"translate":"ms.setting.map.tp","fallback":"[传送至当前地图]","color":"white","clickEvent":{"action":"run_command","value":"/trigger interact_check set 929"}}," ",{"translate":"ms.setting.lock","fallback":"[容器锁定]","color":"white","clickEvent":{"action":"run_command","value":"/trigger interact_check set 937"}}]

tellraw @s [{"translate":"ms.setting.mark","fallback":" 标记 »","color":"#7367F0"}]
execute if score $show_mark data matches 0 run tellraw @s [" ",{"translate":"ms.setting.show_mark","fallback":"[展示标记]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger interact_check set 930"}}," ",{"translate":"ms.setting.mark.caculate","fallback":"[统计数量]","color":"white","clickEvent":{"action":"run_command","value":"/trigger interact_check set 931"}}]
execute if score $show_mark data matches 1 run tellraw @s [" ",{"translate":"ms.setting.show_mark","fallback":"[展示标记]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger interact_check set 930"}}," ",{"translate":"ms.setting.mark.caculate","fallback":"[统计数量]","color":"white","clickEvent":{"action":"run_command","value":"/trigger interact_check set 931"}}]
tellraw @s [" ",{"translate":"ms.setting.mark.blue","fallback":"[标记碎片]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger interact_check set 932"}}," ",{"translate":"ms.setting.mark.purple","fallback":"[标记传送]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger interact_check set 933"}}," ",{"translate":"ms.setting.mark.gold","fallback":"[标记灵灯]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger interact_check set 934"}}," ",{"translate":"ms.setting.mark.gray","fallback":"[标记宝箱]","color":"#CCCCCC","clickEvent":{"action":"run_command","value":"/trigger interact_check set 935"}}," ",{"translate":"ms.setting.mark.red","fallback":"[删除标记]","color":"red","clickEvent":{"action":"run_command","value":"/trigger interact_check set 936"}}]

tellraw @s [{"translate":"ms.setting.process","fallback":" 进程 »","color":"#7367F0"}]
tellraw @s [" ",{"translate":"ms.setting.start","fallback":"[强制开始]","color":"#BC78EC","clickEvent":{"action":"run_command","value":"/trigger interact_check set 941"}}," ",{"translate":"ms.setting.default","fallback":"[恢复默认]","color":"white","clickEvent":{"action":"run_command","value":"/trigger interact_check set 942"}}," ",{"translate":"ms.setting.default","fallback":"[全局重置]","color":"red","clickEvent":{"action":"run_command","value":"/trigger interact_check set 943"}}]
function base:caculate/tenths {value:"$collect_speed",source_value:"data",cacu:"cacu",10:"#10",source_mem:"data"}
execute unless score $collect_speed data matches 7777777 run tellraw @s [" ",{"translate":"ms.setting.cl","fallback":"收集速度"},"  ",{"text":" [-]  ","color":"red","clickEvent":{"action":"run_command","value":"/trigger interact_check set 951"}},{"score":{"objective":"cacu","name":"$front"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"objective":"cacu","name":"$behind"},"color":"aqua"},{"text":"x","color":"blue"},{"text":"  [+] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger interact_check set 952"}}]
execute if score $collect_speed data matches 7777777 run tellraw @s [" ",{"translate":"ms.setting.cl","fallback":"收集速度"},"  ",{"text":" [-]  ","color":"red","clickEvent":{"action":"run_command","value":"/trigger interact_check set 951"}},{"text":"Inf","color":"aqua"},{"text":"x","color":"blue"},{"text":"  [+] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger interact_check set 952"}}]
function base:caculate/tenths {value:"$cooldown_speed",source_value:"data",cacu:"cacu",10:"#10",source_mem:"data"}
execute unless score $cooldown_speed data matches 7777777 run tellraw @s [" ",{"translate":"ms.setting.cd","fallback":"冷却速度"},"  ",{"text":" [-]  ","color":"red","clickEvent":{"action":"run_command","value":"/trigger interact_check set 961"}},{"score":{"objective":"cacu","name":"$front"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"objective":"cacu","name":"$behind"},"color":"aqua"},{"text":"x","color":"blue"},{"text":"  [+] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger interact_check set 962"}}]
execute if score $cooldown_speed data matches 7777777 run tellraw @s [" ",{"translate":"ms.setting.cd","fallback":"冷却速度"},"  ",{"text":" [-]  ","color":"red","clickEvent":{"action":"run_command","value":"/trigger interact_check set 961"}},{"text":"Inf","color":"aqua"},{"text":"x","color":"blue"},{"text":"  [+] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger interact_check set 962"}}]

playsound ui.loom.select_pattern player @s

# 自动进入 admin
title @s[team=!admin] actionbar [{"text":"💠 ","color":"light_purple"},{"translate":"ms.info.admin","fallback":"你已自动进入 admin 队伍"}," 💠"]
team join admin @s[team=!admin]