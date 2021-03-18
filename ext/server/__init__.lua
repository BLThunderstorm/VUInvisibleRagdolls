
Events:Subscribe('Player:Killed', function(player)
    if(player.corpse) then
    local corpse = SoldierEntity(player.corpse)
    corpse.forceInvisible = true
    end
end)
