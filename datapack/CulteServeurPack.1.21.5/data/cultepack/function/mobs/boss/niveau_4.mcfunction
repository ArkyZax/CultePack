advancement revoke @s only cultepack:drop_pierre_invoc_4
clear @s minecraft:popped_chorus_fruit[custom_data={Tags:["pierre_invoc_4"]}] 1 



summon minecraft:zombie ~ ~20 ~ {CustomName:'[{"text":"Zombie Mutant","color":"green"}]',DeathLootTable:"cultepack:entities/zombie_mutant",Tags:["zombie_mutant"],CustomNameVisible:1b,Health:1000,attributes:[{id:"max_health",base:1000f},{id:"armor",base:10f},{id:"attack_damage",base:80f},{id:"attack_knockback",base:10f},{id:"movement_speed",base:0.4f}],ArmorItems:[{},{},{},{id:carved_pumpkin,components:{custom_model_data:{strings:["zombie_mutant_tete"]}},count:1}],ArmorDropChances:[0f,0f,0f,0f],active_effects:[{id:"minecraft:slow_falling",duration:80,amplifier:1}],HandItems:[{id:carved_pumpkin,components:{custom_model_data:{strings:["zombie_mutant"]}},count:1},{id:carved_pumpkin,components:{custom_model_data:{strings:["zombie_mutant_2"]}},count:1}],HandDropChances:[0f,0f]}
title @s title [{"text":"UNE ERREUR DE LA NATURE","color":"green","bold":true}] 


#summon minecraft:zombie ~ ~0.5 ~ {CustomName:'[{"text":"Zombie Mutant","color":"green"}]',DeathLootTable:"cultepack:entities/zombie_mutant",PersistenceRequired:true,Rotation:[90f,0f],Silent:true,NoAI:true,CustomNameVisible:1b,Health:1000,attributes:[{id:"max_health",base:1000f},{id:"armor",base:10f},{id:"attack_damage",base:80f},{id:"attack_knockback",base:10f},{id:"movement_speed",base:0.4f}],ArmorItems:[{},{},{},{id:carved_pumpkin,components:{custom_model_data:{strings:["zombie_mutant_tete"]}},count:1}],ArmorDropChances:[0f,0f,0f,0f],active_effects:[{id:"minecraft:slow_falling",duration:80,amplifier:1}],HandItems:[{id:carved_pumpkin,components:{custom_model_data:{strings:["zombie_mutant"]}},count:1},{id:carved_pumpkin,components:{custom_model_data:{strings:["zombie_mutant_2"]}},count:1}],HandDropChances:[0f,0f]}
