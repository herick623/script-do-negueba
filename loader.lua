
-- ExionScript - Leviathan Config
-- Blox Fruits | Maru 7M
-- Mode: Heart | Destination: Tiki

_G.ExionScript = "ExionScript"

_G.CrewCaptain = {"", ""}

_G.SettingsLeviathanKaitun = {
    Mode = "heart",
    HeartTo = "Tiki",

    AutoTorch = true,
    ReduceCooldownSeaEvent = true,

    BuyBoat = false,
    FlyBoat = true,
    CrewToSail = 0,
    MinCrew = 5,
    TweenSpeed = 200,

    AllowDragonstorm = false,
    AllowM1Attack = false,
    M1Fruit = true,

    SeaWeapon = {
        "Melee",
        "Sword",
        "Gun",
        "Blox Fruit"
    },

    SeaSkill = {"Z", "X", "C", "V"},

    EscapeShark = true,
    SharkEscapeUp = 300,

    SeaHpLow = 35,
    SeaHpBack = 60,
    SeaHpUp = 450,
    SeaHpOff = false,

    BoatBreakReset = true,

    Webhook = {
        Url = "",
        SendWhenFoundLeviathanGate = true,
        SendWhenDeliveringToIsland = true,
    },

    CraftScroll = false,
    ScrollList = {
        "CommonScroll",
        "RareScroll",
        "LegendaryScroll",
        "MythicalScroll"
    },

    ScrollKeep = 20,
    ScrollEvery = 8,
    ScrollBatch = 5,
}

_G.TaskAfterHaveSanguineArt = function()
    -- ExionScript: ação após obter Sanguine Art
end
local NyxOS = loadstring(game:HttpGet("https://raw.githubusercontent.com/btz157/nyxOS/main/dist/nyxOS-beta.lua"))()

local nyx = NyxOS.new({ Title = "Meu script", Size = Vector2.new(720, 440) })

local main = nyx:Tab("Início", "exemplo", "🏠")
main:Section("Ações")
main:Button("Olá", function()
	nyx:Notify("olá!", 3, "success")
end)
