repeat
    task.wait()
until game.GameId ~= nil
repeat
    task.wait()
until game:IsLoaded()

if getgenv().loaded then
    return
end
getgenv().loaded = true

universeid = game.GameId

setclipboard("https://discord.gg/tYDH2szZmx")

if universeid == 8737899170 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tojiz123a/Z/main/Ps99.lua", true))()
end
