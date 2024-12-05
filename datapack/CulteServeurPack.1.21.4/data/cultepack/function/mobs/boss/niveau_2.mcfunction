

advancement revoke @s only cultepack:drop_pierre_invoc_2
clear @s minecraft:popped_chorus_fruit[custom_data={Tags:["pierre_invoc_2"]}] 1 

playsound entity.stray.death ambient @s

summon minecraft:spider ~ ~20 ~ {Health:500,active_effects:[{id:"minecraft:slow_falling",duration:80,amplifier:1}],attributes:[{id:"max_health",base:500f}],Passengers:[{id:stray,Tags:["spider_cowboy"],DeathLootTable:"cultepack:entities/spider_cowboy",CustomName:'[{"text":"SPIDERBOY","color":"gold","bold":true}]',Health:500,ArmorItems:[{},{},{},{id:carved_pumpkin,components:{custom_model_data:{strings:["spider_boy"]}},count:1}],ArmorDropChances:[0f,0f,0f,0.00f],HandItems:[{id:bow,components:{enchantments:{flame:1,infinity:1,multishot:1,power:10,punch:2,unbreaking:3}},count:1},{id:shield,count:1}],HandDropChances:[0.00f,0f],attributes:[{id:"attack_speed",base:5f},{id:"max_health",base:500f}]}]}
title @s title [{"text":"IL COURT VITE","color":"gold","bold":true}] 

#summon minecraft:spider ~ ~0.5 ~ {Health:500,Rotation:[90f,0f],Silent:true,NoAI:true,active_effects:[{id:"minecraft:slow_falling",duration:80,amplifier:1}],attributes:[{id:"max_health",base:500f}],Passengers:[{id:stray,Rotation:[90f,0f],Silent:true,NoAI:true,DeathLootTable:"cultepack:entities/spider_cowboy",CustomName:'[{"text":"SPIDERBOY","color":"gold","bold":true}]',Health:500,ArmorItems:[{},{},{},{id:carved_pumpkin,components:{custom_model_data:{strings:["spider_boy"]}},count:1}],ArmorDropChances:[0f,0f,0f,0.00f],HandItems:[{id:bow,components:{enchantments:{flame:1,infinity:1,multishot:1,power:10,punch:2,unbreaking:3}},count:1},{id:shield,count:1}],HandDropChances:[0.00f,0f],attributes:[{id:"attack_speed",base:5f},{id:"max_health",base:500f}]}]}

