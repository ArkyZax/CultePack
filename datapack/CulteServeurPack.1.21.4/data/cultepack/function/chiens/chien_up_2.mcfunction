tag @s remove chien_up_1
title @p title "Votre compagnon" 
title @p subtitle "passe au niveau 2 !"
tag @s add chien_up_2
execute at @s run kill @e[type=item,distance=..1,limit=1]
attribute @s max_health modifier add up_2_vie 5 add_value
attribute @s attack_damage modifier add up_2_dmg 2 add_value
effect give @s glowing 2 0
effect give @s levitation 2 0
effect give @s instant_health 2 1
data merge entity @s {CollarColor:10,CustomName:'{"text":"Compagnon-Niveau 2","color":"#AA00AA"}'}
tell @p +2 attaque (8)
tell @p +5 pv (50)

