setblock 9 240 15 redstone_lamp[lit=true]
tag @s[tag=stat_query] add quering

kill @e[tag=query_entity]

# 生成通用标题
summon text_display 13.99 240.5 14.5 {Tags:["lobby_entity","query_entity"],text:'[{"translate":"ms.query.player","fallback":"玩家","color":"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.7f,0.7f,0.7f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon text_display 13.99 243.2 14.5 {Tags:["lobby_entity","query_entity"],text:'[{"translate":"ms.query.mvp","fallback":"全场最佳","color":"yellow"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon text_display 13.99 243.2 15.5 {Tags:["lobby_entity","query_entity"],text:'[{"translate":"ms.query.win","fallback":"胜场","color":"gold"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon text_display 13.99 243.2 16.5 {Tags:["lobby_entity","query_entity"],text:'[{"translate":"ms.query.draw","fallback":"平局","color":"aqua"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon text_display 13.99 243.2 17.5 {Tags:["lobby_entity","query_entity"],text:'[{"translate":"ms.query.lose","fallback":"败场","color":"gray"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon text_display 13.99 243.2 18.5 {Tags:["lobby_entity","query_entity"],text:'[{"translate":"ms.query.total","fallback":"总场次","color":"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon text_display 13.99 241.0 15.5 {Tags:["lobby_entity","query_entity"],text:'[{"text":"Level","color":"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon text_display 13.99 241.0 18.0 {Tags:["lobby_entity","query_entity"],text:'[{"text":"/","color":"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon text_display 13.99 242.0 15.7 {Tags:["lobby_entity","query_entity"],text:'[{"translate":"ms.query.percent","fallback":"胜率","color":"white"}," | ",{"translate":"ms.query.advancment","fallback":"进度","color":"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon item_display 12.7 243.2 19.99 {Tags:["lobby_entity","query_entity"],item:{id:"golden_sword",Count:1},billboard:"fixed",interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon item_display 12.5 243.15 19.99 {Tags:["lobby_entity","query_entity"],item:{id:"skeleton_skull",Count:1},billboard:"fixed",interpolation_duration:0,transformation:{scale:[0.3f,0.3f,0.3f],translation:[0f,0f,0f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon item_display 11.1 243.2 19.99 {Tags:["lobby_entity","query_entity"],item:{id:"iron_sword",Count:1},billboard:"fixed",interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon item_display 10.9 243.07 19.99 {Tags:["lobby_entity","query_entity"],item:{id:"redstone",Count:1},billboard:"fixed",interpolation_duration:0,transformation:{scale:[0.3f,0.3f,0.3f],translation:[0f,0f,0f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon item_display 9.5 243.2 19.99 {Tags:["lobby_entity","query_entity"],item:{id:"stone_sword",Count:1},billboard:"fixed",interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon item_display 12.7 242.6 19.99 {Tags:["lobby_entity","query_entity"],item:{id:"skeleton_skull",Count:1},billboard:"fixed",interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon item_display 11.1 242.5 19.99 {Tags:["lobby_entity","query_entity"],item:{id:"redstone",Count:1},billboard:"fixed",interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon item_display 9.5 242.52 19.99 {Tags:["lobby_entity","query_entity"],item:{id:"sculk_shrieker",Count:1},billboard:"fixed",interpolation_duration:0,transformation:{scale:[0.4f,0.4f,0.4f],translation:[0f,0f,0f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon item_display 12.7 241.8 19.99 {Tags:["lobby_entity","query_entity"],item:{id:"echo_shard",Count:1},billboard:"fixed",interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon item_display 11.1 241.8 19.99 {Tags:["lobby_entity","query_entity"],item:{id:"totem_of_undying",Count:1},billboard:"fixed",interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon item_display 9.5 241.8 19.99 {Tags:["lobby_entity","query_entity"],item:{id:"light_gray_shulker_box",Count:1},billboard:"fixed",interpolation_duration:0,transformation:{scale:[0.4f,0.4f,0.4f],translation:[0f,0f,0f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon item_display 12.7 241.1 19.99 {Tags:["lobby_entity","query_entity"],item:{id:"spectral_arrow",Count:1},billboard:"fixed",interpolation_duration:0,transformation:{scale:[0.4f,0.4f,0.4f],translation:[0f,0f,0f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon item_display 11.1 241.1 19.99 {Tags:["lobby_entity","query_entity"],item:{id:"glow_ink_sac",Count:1},billboard:"fixed",interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon item_display 9.5 241.12 19.99 {Tags:["lobby_entity","query_entity"],item:{id:"iron_chestplate",Count:1},billboard:"fixed",interpolation_duration:0,transformation:{scale:[0.4f,0.4f,0.4f],translation:[0f,0f,0f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon text_display 12.6 240.9 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"text":"S"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.2f,0.2f,0.2f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
summon text_display 10.95 240.9 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"text":"T"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.2f,0.2f,0.2f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
summon text_display 9.35 240.9 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"text":"I"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.2f,0.2f,0.2f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
summon item_display 12.3 240.5 19.99 {Tags:["lobby_entity","query_entity"],item:{id:"clock",Count:1},billboard:"fixed",interpolation_duration:0,transformation:{scale:[0.4f,0.4f,0.4f],translation:[0f,0f,0f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]}}

# 生成对应数据
summon text_display 13.99 240.47 17.0 {Tags:["lobby_entity","query_entity"],text:'[{"selector":"@a[tag=quering]","color":"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.8f,0.8f,0.8f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon text_display 13.99 242.8 14.5 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_mvp","name":"@a[tag=quering]"},color:"yellow"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon text_display 13.99 242.8 15.5 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_win","name":"@a[tag=quering]"},color:"gold"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon text_display 13.99 242.8 16.5 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_draw","name":"@a[tag=quering]"},color:"aqua"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon text_display 13.99 242.8 17.5 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_lose","name":"@a[tag=quering]"},color:"gray"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon text_display 13.99 242.8 18.5 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_play","name":"@a[tag=quering]"},color:"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon text_display 13.99 241.0 16.2 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_level","name":"@a[tag=quering]"},color:"#7367F0"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon text_display 13.99 241.0 17.6 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_exp","name":"@a[tag=quering]"},color:"#7367F0"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
execute if score @s stat_level matches 0..254 run summon text_display 13.99 241.0 18.4 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"exp_max","name":"@a[tag=quering]"},color:"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
execute if score @s stat_level matches 255.. run summon text_display 13.99 241.0 18.4 {Tags:["lobby_entity","query_entity"],text:'[{"text":" - ",color:"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
function base:caculate/percent {valueA:"@a[tag=quering,limit=1]",valueB:"@a[tag=quering,limit=1]",sourceA:"stat_win",sourceB:"stat_play",cacu:"cacu",10000:"#10000",100:"#100",source_mem:"data",storage:"cacu"}
execute if score $behind cacu matches 10.. run summon text_display 13.99 241.95 14.5 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"cacu","name":"$front"},color:"white"},".",{"score":{"objective":"cacu","name":"$behind"},color:"white"},"%"]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.6f,0.6f,0.6f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
execute if score $behind cacu matches ..9 run summon text_display 13.99 241.95 14.5 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"cacu","name":"$front"},color:"white"},".0",{"score":{"objective":"cacu","name":"$behind"},color:"white"},"%"]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.6f,0.6f,0.6f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon text_display 13.99 241.95 17.5 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_adv","name":"@a[tag=quering]"},color:"white"}," [",{"score":{"objective":"stat_adv_pts","name":"@a[tag=quering]"},color:"white"},"pt]"]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.6f,0.6f,0.6f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
summon text_display 11.9 243.05 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_kill","name":"@a[tag=quering]"},color:"yellow"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.2f,0.2f,0.2f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
summon text_display 10.3 243.05 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_total_down","name":"@a[tag=quering]"},color:"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.2f,0.2f,0.2f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
summon text_display 8.7 243.05 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_total_hit","name":"@a[tag=quering]"},color:"gray"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.2f,0.2f,0.2f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
summon text_display 11.9 242.35 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_dead","name":"@a[tag=quering]"},color:"#C4C4C4"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.2f,0.2f,0.2f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
summon text_display 10.3 242.35 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_total_dying","name":"@a[tag=quering]"},color:"red"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.2f,0.2f,0.2f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
summon text_display 8.7 242.35 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_finish","name":"@a[tag=quering]"},color:"green"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.2f,0.2f,0.2f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
summon text_display 11.9 241.65 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_total_collect","name":"@a[tag=quering]"},color:"#166849"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.2f,0.2f,0.2f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
summon text_display 10.3 241.65 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_total_heal","name":"@a[tag=quering]"},color:"gold"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.2f,0.2f,0.2f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
summon text_display 8.7 241.65 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_total_open","name":"@a[tag=quering]"},color:"#B4B4B4"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.2f,0.2f,0.2f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
summon text_display 11.9 240.95 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_total_skill","name":"@a[tag=quering]"},color:"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.2f,0.2f,0.2f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
summon text_display 10.3 240.95 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_total_talent","name":"@a[tag=quering]"},color:"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.2f,0.2f,0.2f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
summon text_display 8.7 240.95 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"stat_total_item","name":"@a[tag=quering]"},color:"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.2f,0.2f,0.2f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
function base:caculate/time {tick:"@a[tag=quering,limit=1]",source_tick:"stat_play_time",cacu:"cacu",5:"#5",20:"#20",24:"#24",60:"#60",source_mem:"data",unit:"day"}
execute if score $hrs cacu matches 10.. if score $min cacu matches 10.. if score $sec cacu matches 10.. run summon text_display 10.5 240.3 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"cacu","name":"$day"},color:"white"},"D ",{"score":{"objective":"cacu","name":"$hrs"},color:"white"},":",{"score":{"objective":"cacu","name":"$min"},color:"white"},":",{"score":{"objective":"cacu","name":"$sec"},color:"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.3f,0.3f,0.3f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
execute if score $hrs cacu matches ..9 if score $min cacu matches 10.. if score $sec cacu matches 10.. run summon text_display 10.5 240.3 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"cacu","name":"$day"},color:"white"},"D 0",{"score":{"objective":"cacu","name":"$hrs"},color:"white"},":",{"score":{"objective":"cacu","name":"$min"},color:"white"},":",{"score":{"objective":"cacu","name":"$sec"},color:"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.3f,0.3f,0.3f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
execute if score $day cacu matches 10.. if score $min cacu matches ..9 if score $sec cacu matches 10.. run summon text_display 10.5 240.3 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"cacu","name":"$day"},color:"white"},"D ",{"score":{"objective":"cacu","name":"$hrs"},color:"white"},":0",{"score":{"objective":"cacu","name":"$min"},color:"white"},":",{"score":{"objective":"cacu","name":"$sec"},color:"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.3f,0.3f,0.3f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
execute if score $hrs cacu matches 10.. if score $min cacu matches 10.. if score $sec cacu matches ..9 run summon text_display 10.5 240.3 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"cacu","name":"$day"},color:"white"},"D ",{"score":{"objective":"cacu","name":"$hrs"},color:"white"},":",{"score":{"objective":"cacu","name":"$min"},color:"white"},":0",{"score":{"objective":"cacu","name":"$sec"},color:"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.3f,0.3f,0.3f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
execute if score $hrs cacu matches ..9 if score $min cacu matches ..9 if score $sec cacu matches 10.. run summon text_display 10.5 240.3 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"cacu","name":"$day"},color:"white"},"D 0",{"score":{"objective":"cacu","name":"$hrs"},color:"white"},":0",{"score":{"objective":"cacu","name":"$min"},color:"white"},":",{"score":{"objective":"cacu","name":"$sec"},color:"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.3f,0.3f,0.3f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
execute if score $hrs cacu matches ..9 if score $min cacu matches 10.. if score $sec cacu matches ..9 run summon text_display 10.5 240.3 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"cacu","name":"$day"},color:"white"},"D 0",{"score":{"objective":"cacu","name":"$hrs"},color:"white"},":",{"score":{"objective":"cacu","name":"$min"},color:"white"},":0",{"score":{"objective":"cacu","name":"$sec"},color:"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.3f,0.3f,0.3f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
execute if score $hrs cacu matches 10.. if score $min cacu matches ..9 if score $sec cacu matches ..9 run summon text_display 10.5 240.3 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"cacu","name":"$day"},color:"white"},"D ",{"score":{"objective":"cacu","name":"$hrs"},color:"white"},":0",{"score":{"objective":"cacu","name":"$min"},color:"white"},":0",{"score":{"objective":"cacu","name":"$sec"},color:"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.3f,0.3f,0.3f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}
execute if score $hrs cacu matches ..9 if score $min cacu matches ..9 if score $sec cacu matches ..9 run summon text_display 10.5 240.3 19.99 {Tags:["lobby_entity","query_entity"],text:'[{"score":{"objective":"cacu","name":"$day"},color:"white"},"D 0",{"score":{"objective":"cacu","name":"$hrs"},color:"white"},":0",{"score":{"objective":"cacu","name":"$min"},color:"white"},":0",{"score":{"objective":"cacu","name":"$sec"},color:"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.3f,0.3f,0.3f],translation:[0f,0f,0f],right_rotation:[0f,-1f,0f,1f],left_rotation:[0f,-1f,0f,1f]}}