local Players = game:GetService('Players');

local KEY_AUTHENCATION = {
    "MRLOKIIE:cXBSBkl*&$01-x_xncBX71XJZKKXNCZNXC12NX://0@_:@:://:1812399912",
};

game.Players.PlayerAdded:Connect(function(Player) 
    if Player.Name == KEY_AUTHENCATION:find(Player.Name) then 
            print('Found the player!');
    end
end)
