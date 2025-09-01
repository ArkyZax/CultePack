advancement revoke @s only cultepack:drop_pierre_invoc_3
clear @s minecraft:popped_chorus_fruit[custom_data={Tags:["pierre_invoc_3"]}] 1 

playsound entity.zombie.death ambient @s

summon minecraft:zombie ~ ~20 ~ {CustomName:[{text:'ROI ZOMBIE',"color":"dark_red","bold":true}],equipment:{offhand:{id:carved_pumpkin,components:{custom_model_data:{strings:["roi_zombie_main"]}},count:1},mainhand:{id:carved_pumpkin,components:{custom_model_data:{strings:["roi_zombie_main"]}},count:1},head:{id:carved_pumpkin,components:{custom_model_data:{strings:["roi_zombie"]}},count:1}},drop_chances:{head:0,chest:0,mainhand:0,offhand:0},active_effects:[{id:"minecraft:slow_falling",duration:80,amplifier:1}],CustomNameVisible:1b,Health:800,Tags:["roi_zombie"],attributes:[{id:"attack_damage",base:20f},{id:"movement_speed",base:0.3f},{id:"max_health",base:800f}]}
title @s title [{text:'LE ROI ARRIVE',"color":"dark_red","bold":true}] 

#summon minecraft:zombie ~ ~0.5 ~ {CustomName:'[{"text":"ROI ZOMBIE","color":"dark_red","bold":true}]',PersistenceRequired:true,Rotation:[90f,0f],Silent:true,NoAI:true,HandItems:[{id:carved_pumpkin,components:{custom_model_data:{strings:["roi_zombie_main"]}},count:1},{id:carved_pumpkin,components:{custom_model_data:{strings:["roi_zombie_main"]}},count:1}],ArmorItems:[{},{},{},{id:carved_pumpkin,components:{custom_model_data:{strings:["roi_zombie"]}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],active_effects:[{id:"minecraft:slow_falling",duration:80,amplifier:1}],CustomNameVisible:1b,Health:800,attributes:[{id:"attack_damage",base:20f},{id:"movement_speed",base:0.3f},{id:"max_health",base:800f}]}
