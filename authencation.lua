local Players = game:GetService('Players');

local KEY_AUTHENCATION = {
    "MRLOKIIE:cXBSBkl*&$01-x_xncBX71XJZKKXNCZNXC12NX",
};

game.Players.PlayerAdded:Connect(function(Player) 
    if Player.Name == KEY_AUTHENCATION:find(Player.Name) then 
            print('Found the player!');
    end
end)
