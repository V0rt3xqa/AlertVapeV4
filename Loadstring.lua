pcall(function() 
   loadstring(game:HttpGet("https://raw.githubusercontent.com/V0rt3xqa/AlertVapeV4/main/MainLoader.lua"))()
end)
local a=syn and syn.queue_on_teleport or queue_on_teleport or fluxus and fluxus.queue_on_teleport or function()end
local callback
callback = game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(b)if b==Enum.TeleportState.Started then 
      if shared.AlertLoaded == true then
        callback:Disconnect()
      end
      a("loadstring(game:HttpGet('https://raw.githubusercontent.com/V0rt3xqa/AlertVapeV4/blob/main/Loadstring.lua'))()")
end end)
