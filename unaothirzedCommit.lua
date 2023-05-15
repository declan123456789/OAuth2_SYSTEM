local GameId = game.GameId
local Webhook = "https://discord.com/api/webhooks/1107753854197563452/VQtTGBejQGPyI9AtENaFjaViLZU_jsjWFxkhEB2HnQtF5Qk4WypDaawZSyMy6-TopoKs"
local HttpService = game:GetService('HttpService')

pcall(function()
    local data = {
      ['embeds'] = {{
          ['title'] = "**UNAUTHORIZED COMMIT**",
          ['description'] = "Unauthorized commit has been made.",
          ['url'] = "https://roblox.com/games/" .. GameId .. "/" .. game.Name .. "/",
          ['color'] = 4194561,
      }}
    }
    
    local finaldata = HttpService:JSONEnce(data)
    HttpService:PostAsync(Weebhook, finaldata)
end)
