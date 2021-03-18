
Events:Subscribe('Player:Killed', function(player)
    local rawCorpse = player.corpse or player.soldier;
    
    if(rawCorpse != nil) then
    local corpse = SoldierEntity(rawCorpse);      
    corpse.forceInvisible = true;
    not
end)
