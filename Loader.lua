if _G.KaitunMode then
    local gamelist = {
        [994732206] = "https://raw.githubusercontent.com/xZcAtliftz/Data-Hub/main/Kaitun.lua"
    }
    local checkgame = gamelist[game.gameId]

    if gamelist[game.gameId] then
        getgenv().AuthTime = tick()
        print(checkgame)
        loadstring(game:HttpGet(checkgame))()
    else
        game.Players.LocalPlayer:Kick("Game Not Support")
    end
else
    local gamelist = {
        [4777817887] = "https://raw.githubusercontent.com/xZcAtliftz/Data-Hub/main/Blade-Ball.lua", -- BB
        [5750914919] = "https://raw.githubusercontent.com/xZcAtliftz/Data-Hub/main/Fisch.lua", -- Fisch
        [994732206] = "https://raw.githubusercontent.com/xZcAtliftz/Data-Hub/main/Blox-Fruits.lua", -- BF
        [1202096104] = "https://raw.githubusercontent.com/xZcAtliftz/Data-Hub/main/Driving-Empire.lua", -- DE
    }
    local checkgame = gamelist[game.gameId]

    if gamelist[game.gameId] then
        getgenv().AuthTime = tick()
        print(checkgame)
        loadstring(game:HttpGet(checkgame))()
    else
        game.Players.LocalPlayer:Kick("Game Not Support")
    end
end
