clear @s popped_chorus_fruit[custom_data={Tags:["cristal_3explo"]}] 1
item replace entity @s weapon.mainhand with air
function cultepack:weapons/givegun_2
summon experience_orb ~ ~ ~ {Count:30,Value:10}
playsound entity.blaze.burn ambient @p 