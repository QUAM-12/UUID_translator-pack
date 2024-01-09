execute in uuid-t:main run setblock 29999983 0 29999983 air
execute in uuid-t:main run forceload remove 29999983 29999983
tellraw @a ["",{"color":"aqua","text":"UUID translator by.QUAM12"},"(을)를 제거했습니다."]
execute as @a at @s anchored eyes run playsound block.beacon.deactivate master @s ^ ^ ^
data remove storage uuid-t: imsi
data remove storage uuid-t: value
kill @e[tag=uuid-t,type=marker]