local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("Spellbound") -- Creates the window

local b = w:CreateFolder("Made By BxBBy") -- Creates the folder(U will put here your buttons,etc)

b:Label("Enjoy!",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 

b:Button("infinite money",function()

local args = {
    [1] = {
        [1] = "Coins",
        [2] = 100000000000
    },
    [2] = "FreeTier1"
}

game:GetService("ReplicatedStorage").Events.SeasonGiveReward:FireServer(unpack(args))

end)
