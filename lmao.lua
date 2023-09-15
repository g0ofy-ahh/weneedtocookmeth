local players = game:GetService("Players")

for _, player in ipairs(players:GetPlayers()) do
  player:Kick("i will find you")
end
