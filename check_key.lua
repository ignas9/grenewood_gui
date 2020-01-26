local system = {


keys = {"weabs56546523safsa946";"dsab555554156dsBAS54";"754hdsba455as";}

checkKey = function(key)
for i,v in pairs(keys) do
if key == v then
print("Authrozied Acces")
return true
else
game.Players.LocalPlayer:Kick("Invalid Key")
end
end
end


}

return system
