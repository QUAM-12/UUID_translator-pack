$summon marker 29999983 0 29999983 {Tags:[uuid-t],UUID:$(UUID)}
execute as @e[tag=uuid-t,limit=1,type=marker] run loot replace block 29999983 0 29999983 container.0 loot uuid-t:name
function uuid-t:trans/separator with block 29999983 0 29999983 Items[0].tag.display
data modify storage uuid-t: value.uuid set from storage uuid-t: imsi.hoverEvent.contents.id
data remove storage uuid-t: imsi
kill @e[tag=uuid-t,limit=1,type=marker]