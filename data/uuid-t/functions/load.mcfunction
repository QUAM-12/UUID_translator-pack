execute in uuid-t:main run forceload add 29999983 29999983
execute in uuid-t:main run setblock 29999983 0 29999983 barrel
tellraw @a ["",{"color":"aqua","text":"UUID translator by.QUAM12"},"(을)를 불러왔습니다."]
execute as @a at @s anchored eyes run playsound block.beacon.activate master @s ^ ^ ^