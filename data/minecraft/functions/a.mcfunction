scoreboard objectives add r custom:play_one_minute
scoreboard objectives add t dummy
scoreboard objectives add x dummy
scoreboard players set @s t 9
scoreboard players operation @s x = @s r
scoreboard players operation @s x %= @s t
function b