-- STALKER: REBORN Unlimited Points
-- Made By Under & XD

-- Discord: crazyladz

--start
_G.config = {
    Points = 99999,  -- Change this value to set your desired Points
    Level = 50       -- Change this value to set your desired Level
}

-- Apply the values to the players Leaderstats
game.Players.LocalPlayer.leaderstats.Points.Value = _G.config.Points
game.Players.LocalPlayer.DataStorage.Stats.Level.Value = _G.config.Level



