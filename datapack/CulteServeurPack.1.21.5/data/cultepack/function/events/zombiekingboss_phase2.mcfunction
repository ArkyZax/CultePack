advancement revoke @s only cultepack:roizombiekill
title @s title [{text:'IL REVIENT !',"color":"dark_red","bold":true}]



summon zombie ~-2 ~31 ~4 {equipment:{mainhand:{id:golden_sword,count:1},offhand:{id:shield,count:1},chest:{id:chainmail_chestplate,count:1}},drop_chances:{chest:0,mainhand:0,offhand:0,feet:0},active_effects:[{id:"minecraft:slow_falling",duration:80,amplifier:1,show_particles:true}],Tags:["roi_zombie_guard"]}
summon zombie ~-7 ~28 ~-6 {equipment:{mainhand:{id:golden_sword,count:1},offhand:{id:shield,count:1},chest:{id:chainmail_chestplate,count:1}},drop_chances:{chest:0,mainhand:0,offhand:0,feet:0},active_effects:[{id:"minecraft:slow_falling",duration:80,amplifier:1,show_particles:true}],Tags:["roi_zombie_guard"]}
summon zombie ~3 ~27 ~-4 {equipment:{mainhand:{id:golden_sword,count:1},offhand:{id:shield,count:1},chest:{id:chainmail_chestplate,count:1}},drop_chances:{chest:0,mainhand:0,offhand:0,feet:0},active_effects:[{id:"minecraft:slow_falling",duration:80,amplifier:1,show_particles:true}],Tags:["roi_zombie_guard"]}
summon zombie ~6 ~30 ~5 {equipment:{mainhand:{id:golden_sword,count:1},offhand:{id:shield,count:1},chest:{id:chainmail_chestplate,count:1}},drop_chances:{chest:0,mainhand:0,offhand:0,feet:0},active_effects:[{id:"minecraft:slow_falling",duration:80,amplifier:1,show_particles:true}],Tags:["roi_zombie_guard"]}

summon minecraft:zombie ~ ~20 ~ {CustomName:[{text:'ROI ZOMBIE',"color":"dark_red","bold":true}],DeathLootTable:"cultepack:entities/roizombie",CustomNameVisible:true,Health:600,Tags:["roi_zombie_2"],equipment:{offhand:{id:carved_pumpkin,components:{custom_model_data:{strings:["roi_zombie_main"]}},count:1},mainhand:{id:carved_pumpkin,components:{custom_model_data:{strings:["roi_zombie_main"]}},count:1},head:{id:carved_pumpkin,components:{custom_model_data:{strings:["roi_zombie"]}},count:1}},drop_chances:{chest:0,mainhand:0,offhand:0,feet:0},attributes:[{id:"attack_damage",base:30f},{id:"movement_speed",base:0.4f},{id:"max_health",base:600f}],active_effects:[{id:"minecraft:slow_falling",duration:80,amplifier:1,show_particles:true}]}

summon lightning_bolt ~10 ~ ~10
summon lightning_bolt ~-10 ~ ~10
summon lightning_bolt ~10 ~ ~-10
summon lightning_bolt ~-10 ~ ~-10
summon lightning_bolt ~18 ~ ~-10
summon lightning_bolt ~-18 ~ ~10



