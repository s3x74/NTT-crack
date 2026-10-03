-- deobf by s3x74
local RECON_SOURCE = [==========[
local __kinglegacy_entry = function(...)
    local print = function()

    end
    local warn = function()

    end
    if false then
        local _tag = "\68\111\111\100\108\101" .. "\115\51\120\55\52"
    end
    do
        local K0 = table.pack
        if _G.getlink == nil or _G.key == nil then
            return 
        end
        if not (string.find(_G.getlink, "nekokawaii.workers.dev")) then
            return 
        end
        _G.name_game = "King Legacy25434" .. game.Players.LocalPlayer.Name
        _G.Setting = {
            ["dodge_dungeon"] = {
                [1] = true,
            },
            ["bsaber"] = {
                [1] = false,
            },
            ["buychest"] = {
                [1] = false,
            },
            ["bringfruit"] = {
                [1] = false,
            },
            ["log"] = {
                [1] = false,
            },
            ["setsailvip"] = {
                [1] = false,
            },
            ["ptevip"] = {
                [1] = false,
            },
            ["serpentvip"] = {
                [1] = false,
            },
            ["sbp"] = {
                [1] = false,
            },
            ["ally"] = {
                [1] = false,
            },
            ["dungeon_tool_select"] = {
                [1] = "Tool : Combat",
            },
            ["d_melee"] = {
                ["Z"] = true,
                ["X"] = true,
                ["C"] = true,
                ["V"] = true,
                ["B"] = true,
                ["E"] = true,
            },
            ["d_sword"] = {
                ["Z"] = true,
                ["X"] = true,
            },
            ["d_fruit"] = {
                ["Z"] = true,
                ["X"] = true,
                ["C"] = true,
                ["B"] = true,
                ["E"] = true,
            },
            ["dungeon_v"] = {
                [1] = false,
            },
            ["dungeon_option"] = {
                [1] = false,
            },
            ["safezone"] = {
                [1] = true,
            },
            ["onrace"] = {
                [1] = true,
            },
            ["memory"] = {
                [1] = 4000,
            },
            ["dungeon_reset"] = {
                [1] = true,
            },
            ["serpent_tool"] = {
                [1] = "Set Tool Sword : None",
            },
            ["blacklist"] = {
            },
            ["conquest"] = {
                [1] = false,
            },
            ["conquest_hop"] = {
                [1] = false,
            },
            ["try"] = {
                [1] = false,
            },
            ["tool_select"] = {
                [1] = "Tool : Combat",
            },
            ["level"] = {
                [1] = false,
            },
            ["mobnear"] = {
                [1] = false,
            },
            ["mobnear_value"] = {
                [1] = 400,
            },
            ["material_select"] = {
                [1] = "Material : Select",
            },
            ["material"] = {
                [1] = false,
            },
            ["pearl"] = {
                [1] = false,
            },
            ["dailyquest_select"] = {
                [1] = "DailyQuest : Select",
            },
            ["dailyquest"] = {
                [1] = false,
            },
            ["melee"] = {
                [1] = false,
            },
            ["defense"] = {
                [1] = false,
            },
            ["sword"] = {
                [1] = false,
            },
            ["fruit"] = {
                [1] = false,
            },
            ["y"] = {
                [1] = 9,
            },
            ["skill"] = {
                ["Z"] = true,
                ["X"] = true,
                ["C"] = true,
                ["V"] = true,
                ["B"] = true,
                ["E"] = true,
            },
            ["autorejoin"] = {
                [1] = false,
            },
            ["blackscreen"] = {
                [1] = false,
            },
            ["boss_sea1"] = {
                ["Smoky [Lv. 20]"] = true,
                ["Tashi [Lv. 30]"] = true,
                ["The Clown [Lv. 75]"] = true,
                ["Captain [Lv. 120]"] = true,
                ["The Barbaric [Lv. 145]"] = true,
                ["Karate Fishman [Lv. 200]"] = true,
                ["Shark Man [Lv. 230]"] = true,
                ["Dark Leg [Lv. 300]"] = true,
                ["King Snow [Lv. 450]"] = true,
                ["Little Dear [Lv. 500]"] = true,
                ["Bomb Man [Lv. 625]"] = true,
                ["King of Sand [Lv. 725]"] = true,
                ["Ball Man [Lv. 850]"] = true,
                ["Rumble Man [Lv. 950]"] = true,
                ["Leader [Lv. 1100]"] = true,
                ["Pasta [Lv. 1150]"] = true,
                ["Wolf [Lv. 1250]"] = true,
                ["Giraffe [Lv. 1300]"] = true,
                ["Leo [Lv. 1450]"] = true,
                ["Shadow Master [Lv. 1650]"] = true,
                ["True Karate Fishman [Lv. 1850]"] = true,
                ["Quake Woman [Lv. 1925]"] = true,
                ["Combat Fishman [Lv. 2050]"] = true,
                ["Sword Fishman [Lv. 2100]"] = true,
                ["Seasoned Fishman [Lv. 2200]"] = true,
            },
            ["boss_sea2"] = {
                ["Gazelle Man [Lv. 2350]"] = true,
                ["Violet Samurai [Lv. 2500]"] = true,
                ["Duke [Lv. 2550]"] = true,
                ["Magician [Lv. 2600]"] = true,
                ["Kitsune Samurai [Lv. 2650]"] = true,
                ["Bear Man [Lv. 2750]"] = true,
                ["Bean [Lv. 2800]"] = true,
                ["Meji [Lv. 2850]"] = true,
                ["Petra [Lv. 2900]"] = true,
                ["Kappa [Lv. 2950]"] = true,
                ["Joey [Lv. 3000]"] = true,
                ["Elite Skeleton [Lv. 3100]"] = true,
                ["Desert Thief [Lv. 3125]"] = true,
                ["Anubis [Lv. 3150]"] = true,
                ["Pharaoh [Lv. 3175]"] = true,
                ["Sunken Vessel [Lv. 3225]"] = true,
                ["Biscuit Man [Lv. 3250]"] = true,
                ["Dough Master [Lv. 3275]"] = true,
                ["Supreme Swordman [Lv. 3425]"] = true,
                ["Sally [Lv. 3450]"] = true,
                ["Pondere [Lv. 3525]"] = true,
                ["Hefty [Lv. 3550]"] = true,
                ["Lomeo [Lv. 3675]"] = true,
                ["Prince Aria [Lv. 3700]"] = true,
                ["Devastate [Lv. 3725]"] = true,
                ["Floffy [Lv. 3775]"] = true,
                ["Ryu [Lv. 3975]"] = true,
            },
            ["boss_sea3"] = {
                ["Fugitive [Lv. 4050]"] = true,
                ["The deep one [Lv. 4200]"] = true,
                ["Cyborg Gorilla [Lv. 4375]"] = true,
                ["Ripcurrent Raider [Lv. 4400]"] = true,
                ["Tidal Warrior [Lv. 4450]"] = true,
                ["Ocean Gladiator [Lv. 4500]"] = true,
                ["Electro Abyss Warrior [Lv. 4600]"] = true,
                ["Inferno Diver [Lv. 4650]"] = true,
                ["Tempest Tidebreaker [Lv. 4700]"] = true,
                ["Abyssal Swordsman [Lv. 4750]"] = true,
                ["Prisoner of Gravity [Lv. 4875]"] = true,
                ["Nightbound Explorer [Lv. 5150]"] = true,
                ["Allosaurus [Lv. 5350]"] = true,
                ["Spinosaurus [Lv. 5400]"] = true,
            },
            ["bosstool_select"] = {
                [1] = "Tool : Combat",
            },
            ["bosstool_multi"] = {
                ["Combat"] = true,
                ["Sword"] = true,
                ["Fruit Power"] = true,
            },
            ["bossskill"] = {
                ["Z"] = true,
                ["X"] = true,
                ["C"] = true,
                ["V"] = true,
                ["B"] = true,
                ["E"] = true,
            },
            ["boss_select"] = {
                [1] = "Boss : Select",
            },
            ["boss"] = {
                [1] = false,
            },
            ["bossmulti"] = {
                [1] = false,
            },
            ["bossquest"] = {
                [1] = true,
            },
            ["serpent"] = {
                [1] = false,
            },
            ["preranodon"] = {
                [1] = false,
            },
            ["saber"] = {
                [1] = false,
            },
            ["skhd"] = {
                [1] = false,
            },
            ["dragon"] = {
                [1] = false,
            },
            ["gs"] = {
                [1] = false,
            },
            ["bigmom"] = {
                [1] = false,
            },
            ["bigmomvip"] = {
                [1] = false,
            },
            ["oden"] = {
                [1] = false,
            },
            ["setsail"] = {
                [1] = false,
            },
            ["ship"] = {
                [1] = false,
            },
            ["islandrace"] = {
                [1] = false,
            },
            ["seaeventvip"] = {
                [1] = false,
            },
            ["lordsaber"] = {
                [1] = false,
            },
            ["dungeon_select"] = {
                [1] = "Dungeon : Hard",
            },
            ["dungeon"] = {
                [1] = false,
            },
            ["dungeon_race"] = {
                [1] = 35,
            },
            ["dungeon_attack"] = {
                [1] = 500,
            },
            ["dungeon_y"] = {
                [1] = 9,
            },
            ["esp_prl"] = {
                [1] = false,
            },
            ["esp_fruit"] = {
                [1] = false,
            },
            ["fish_cf"] = {
                [1] = "CFrame.new(0,0,0)",
            },
            ["fish"] = {
                [1] = false,
            },
            ["combat_player"] = {
                [1] = "Player : Select",
            },
            ["aimskill"] = {
                [1] = false,
            },
            ["aimskill_near"] = {
                [1] = false,
            },
            ["aimskill_value"] = {
                [1] = 400,
            },
            ["aimcamara"] = {
                [1] = false,
            },
            ["aimcamara_near"] = {
                [1] = false,
            },
            ["aimcamara_value"] = {
                [1] = 400,
            },
            ["combattool_multi"] = {
                ["Combat"] = true,
                ["Sword"] = true,
                ["Fruit Power"] = true,
            },
            ["shop_select1"] = {
                [1] = "Key : Select",
            },
            ["shop_value"] = {
                [1] = 1,
            },
            ["buykey"] = {
                [1] = false,
            },
            ["shop_select2"] = {
                [1] = "Key : Select",
            },
            ["shop_value2"] = {
                [1] = 1,
            },
            ["randomfruit"] = {
                [1] = false,
            },
            ["randomfruitx10"] = {
                [1] = false,
            },
            ["server_live"] = {
                [1] = "Server Live : Select",
            },
            ["island_select"] = {
                [1] = "Island : Select",
            },
            ["npc_select"] = {
                [1] = "NPC : Select",
            },
            ["water"] = {
                [1] = false,
            },
            ["walkspeed"] = {
                [1] = false,
            },
            ["jumpower"] = {
                [1] = false,
            },
            ["infjump"] = {
                [1] = false,
            },
            ["jump_value"] = {
                [1] = 35,
            },
            ["speed_value"] = {
                [1] = 100,
            },
            ["kioru_v1"] = {
                [1] = false,
            },
            ["kioru_v2"] = {
                [1] = false,
            },
            ["_end"] = {
                [1] = "_end",
            },
        }
        local loadSettings
        loadSettings = function()
            if readfile and writefile and isfile and isfolder then
                if not isfolder("NTT HUB") then
                    makefolder("NTT HUB")
                end
                if not isfolder("NTT HUB/Save Script/") then
                    makefolder("NTT HUB/Save Script/")
                end
                local GBL6 = "NTT HUB/Save Script/" .. _G.name_game .. ".json"
                if not isfile(GBL6) or readfile(GBL6) == "" then
                    writefile(GBL6, game:GetService("HttpService"):JSONEncode(_G.Setting))
                else
                    local v7e6, aI = pcall(function()
                        return game:GetService("HttpService"):JSONDecode(readfile(GBL6))
                    end)
                    if v7e6 then
                        for blDq5, LWE in pairs(aI) do
                            _G.Setting[blDq5] = LWE
                        end
                    else
                        writefile(GBL6, game:GetService("HttpService"):JSONEncode(_G.Setting))
                    end
                end
            else
                return warn("Status : Undetected Executor")
            end
        end
        local saveSettings
        saveSettings = function()
            if readfile and writefile and isfile and isfolder then
                local GBL6 = "NTT HUB/Save Script/" .. _G.name_game .. ".json"
                if not isfile(GBL6) then
                    loadSettings()
                else
                    local Xas = {
                    }
                    for blDq5, LWE in pairs(_G.Setting) do
                        Xas[blDq5] = LWE
                    end
                    writefile(GBL6, game:GetService("HttpService"):JSONEncode(Xas))
                end
            else
                return warn("Status : Undetected Executor")
            end
        end
        loadSettings()
        if _G.linkdis == nil then
            _G.linkdis = 111
        end
        if (_G.prenium) then
            _G.Setting.blacklist[game.JobId] = os.time() + 1800
            saveSettings()
        end
        local iNL = Instance.new("ScreenGui")
        local C5W, qu, dJqQK = Instance.new("Frame"), Instance.new("TextLabel"), Instance.new("TextLabel")
        local eiVRG, B5N2W, Kfs4u, QR3, mPx, RC, mfUC5, F05F0, yV, Ba, WU, BJztU, LfK, NGt, icYv = (function(VxK2, IL4)
            local function createScrollingFrames(iPc)
                if iPc > IL4 then
                    return 
                end
                return Instance.new(VxK2), createScrollingFrames(iPc + 1)
            end
            return createScrollingFrames(1)
        end)("ScrollingFrame", 15)
        local iYDVo = Instance.new("Frame")
        local QbQ = Instance.new("ScrollingFrame")
        Kp = Instance.new("Frame")
        local oK1j, nDpA7, hy3M, txCDe, hEL, rl0, ngC, TPyeX, YzvP4, DASy, aHs8, iVp9C, UD, coJN, CcmC = (function(lTX, wWM)
            local function createTextButtons(h0c3)
                if h0c3 > wWM then
                    return 
                end
                return Instance.new(lTX), createTextButtons(h0c3 + 1)
            end
            return createTextButtons(1)
        end)("TextButton", 15)
        Qpo9 = Instance.new("TextButton")
        do
            local sZ = getfenv(0)
            local dhL9 = {
                ("main_bar1"),
                "main_bar2",
                "main_bar3",
                "main_f1",
                "main_b1",
                "main_f2",
                "main_b2",
                "main_f3",
                "main_b3",
                "main_f4",
                "main_b4",
                "main_f5",
                "main_b5",
                "main_f6",
                "main_b6",
                "main_f7",
                "main_b7",
                "main_f8",
                "main_b8",
                "main_f9",
                "main_b9",
                "main_f10",
                "main_b10",
                "main_f11",
                "main_b11",
                "main_f12",
                "main_b12",
                "main_f13",
                "main_b13",
                "main_f14",
                "main_b14",
                "main_f15",
                "main_b15",
                "main_f16",
                "main_b16",
            }
            local x1Jqi = {
                ("ScrollingFrame"),
                "ScrollingFrame",
                "ScrollingFrame",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
            }
            for QQQu = 1, #dhL9 do
                sZ[dhL9[QQQu]] = Instance.new(x1Jqi[QQQu])
            end
        end
        do
            local Zaq = getfenv(0)
            local settingObjectNames = {
                "setting_bar1",
                "setting_f1",
                "setting_b1",
                "setting_f2",
                "setting_b2",
                "setting_f3",
                "setting_b3",
                "setting_f4",
                "setting_b4",
            }
            local settingObjectClasses = {
                "ScrollingFrame",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
            }
            for nV = 1, #settingObjectNames do
                Zaq[settingObjectNames[nV]] = Instance.new(settingObjectClasses[nV])
            end
        end
        do
            local vTktB = getfenv(0)
            local bossObjectNames = {
                "boss_bar1",
                "boss_bar2",
                "boss_bar3",
                "boss_bar4",
                "boss_bar5",
                "boss_f1",
                "boss_b1",
                "boss_f2",
                "boss_b2",
                "boss_f3",
                "boss_b3",
                "boss_f4",
                "boss_b4",
                "boss_f5",
                "boss_b5",
                "boss_f6",
                "boss_b6",
                "boss_f7",
                "boss_b7",
                "boss_f8",
                "boss_b8",
            }
            local bossObjectClasses = {
                "ScrollingFrame",
                "ScrollingFrame",
                "ScrollingFrame",
                "ScrollingFrame",
                "ScrollingFrame",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
            }
            for uptj7 = 1, #bossObjectNames do
                vTktB[bossObjectNames[uptj7]] = Instance.new(bossObjectClasses[uptj7])
            end
        end
        do
            local HpV2C = getfenv(0)
            local hopObjectNames = {
                "hop_f1",
                "hop_b1",
                "hop_f2",
                "hop_b2",
                "hop_f3",
                "hop_b3",
                "hop_f4",
                "hop_b4",
                "hop_f5",
                "hop_b5",
                "hop_f6",
                "hop_b6",
                "hop_f7",
                "hop_b7",
                "hop_f8",
                "hop_b8",
            }
            local hopObjectClasses = {
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
            }
            for UYpc = 1, #hopObjectNames do
                HpV2C[hopObjectNames[UYpc]] = Instance.new(hopObjectClasses[UYpc])
            end
        end
        do
            local QGl = getfenv(0)
            local moreObjectNames = {
                "more_f0",
                "more_b0",
                "more_f01",
                "more_b01",
                "more_f1",
                "more_b1",
                "more_f2",
                "more_b2",
                "more_f3",
                "more_b3",
                "more_f4",
                "more_b4",
                "more_f5",
                "more_b5",
                "more_f6",
                "more_b6",
                "more_fss",
                "more_bss",
            }
            local moreObjectClasses = {
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
            }
            for faKO = 1, #moreObjectNames do
                QGl[moreObjectNames[faKO]] = Instance.new(moreObjectClasses[faKO])
            end
        end
        do
            local GhRx = getfenv(0)
            local dungeonObjectNames = {
                "dungeon_bar1",
                "dungeon_bar2",
                "dungeon_bar3",
                "dungeon_bar4",
                "dungeon_bar5",
                "dungeon_bar6",
                "dungeon_f1",
                "dungeon_b1",
                "dungeon_f2",
                "dungeon_b2",
                "dungeon_f3",
                "dungeon_b3",
                "dungeon_f4",
                "dungeon_b4",
                "dungeon_f5",
                "dungeon_b5",
                "dungeon_f6",
                "dungeon_b6",
                "dungeon_f7",
                "dungeon_b7",
                "dungeon_f8",
                "dungeon_b8",
                "dungeon_f9",
                "dungeon_b9",
                "dungeon_f10",
                "dungeon_b10",
            }
            local dungeonObjectClasses = {
                "ScrollingFrame",
                "ScrollingFrame",
                "ScrollingFrame",
                "ScrollingFrame",
                "ScrollingFrame",
                "ScrollingFrame",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
            }
            for llJK = 1, #dungeonObjectNames do
                GhRx[dungeonObjectNames[llJK]] = Instance.new(dungeonObjectClasses[llJK])
            end
        end
        do
            local o7g = getfenv(0)
            local espObjectNames = {
                "esp_f1",
                "esp_b1",
                "esp_f2",
                "esp_b2",
                "esp_f3",
                "esp_b3",
                "esp_f4",
                "esp_b4",
            }
            local espObjectClasses = {
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
            }
            for rR = 1, #espObjectNames do
                o7g[espObjectNames[rR]] = Instance.new(espObjectClasses[rR])
            end
        end
        do
            local yy1 = getfenv(0)
            local fishObjectNames = {
                "fish_f1",
                "fish_b1",
                "fish_f2",
                "fish_b2",
                "fish_f3",
                "fish_b3",
                "fish_f4",
                "fish_b4",
            }
            local fishObjectClasses = {
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
            }
            for zL = 1, #fishObjectNames do
                yy1[fishObjectNames[zL]] = Instance.new(fishObjectClasses[zL])
            end
        end
        do
            local Km = getfenv(0)
            local mainPanelObjectNames = {
                "VtzGX",
                "combat_bar2",
                "combat_f1",
                "combat_b1",
                "combat_f2",
                "combat_b2",
                "combat_f3",
                "combat_b3",
                "combat_f4",
                "combat_b4",
                "combat_f5",
                "combat_b5",
                "combat_f6",
                "combat_b6",
                "combat_f7",
                "combat_b7",
                "combat_f8",
                "combat_b8",
                "combat_f9",
                "combat_b9",
            }
            local mainPanelObjectClasses = {
                "ScrollingFrame",
                "ScrollingFrame",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
            }
            for FPkZ = 1, #mainPanelObjectNames do
                Km[mainPanelObjectNames[FPkZ]] = Instance.new(mainPanelObjectClasses[FPkZ])
            end
        end
        do
            local jipi = getfenv(0)
            local shopObjectNames = {
                "shop_bar1",
                "shop_bar2",
                "shop_f1",
                "shop_b1",
                "shop_f2",
                "shop_b2",
                "shop_f3",
                "shop_b3",
                "shop_f4",
                "shop_b4",
                "shop_f5",
                "shop_b5",
            }
            local shopObjectClasses = {
                "ScrollingFrame",
                "ScrollingFrame",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
            }
            for WGB = 1, #shopObjectNames do
                jipi[shopObjectNames[WGB]] = Instance.new(shopObjectClasses[WGB])
            end
        end
        do
            local F2 = getfenv(0)
            local serverObjectNames = {
                "server_f1",
                "server_b1",
                "server_f2",
                "server_b2",
                "server_f3",
                "server_b3",
                "server_f4",
                "server_b4",
                "server_f5",
                "server_b5",
                "server_t1",
            }
            local serverObjectClasses = {
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextBox",
            }
            for jrVf = 1, #serverObjectNames do
                F2[serverObjectNames[jrVf]] = Instance.new(serverObjectClasses[jrVf])
            end
        end
        MtQ = Instance.new("TextLabel")
        FC88 = Instance.new("TextButton")
        do
            local DB = getfenv(0)
            DB.sl_bar = Instance.new("ScrollingFrame")
            DB.sl_f1 = Instance.new("TextLabel")
            DB.sl_b1 = Instance.new("TextButton")
        end
        do
            local aGqL = getfenv(0)
            local teleportObjectNames = {
                "teleport_bar1",
                "teleport_bar2",
                "teleport_f1",
                "teleport_b1",
                "teleport_f2",
                "teleport_b2",
                "teleport_f3",
                "teleport_b3",
                "teleport_f4",
                "teleport_b4",
            }
            local teleportObjectClasses = {
                "ScrollingFrame",
                "ScrollingFrame",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
            }
            for Xbt = 1, #teleportObjectNames do
                aGqL[teleportObjectNames[Xbt]] = Instance.new(teleportObjectClasses[Xbt])
            end
        end
        do
            local WUp = getfenv(0)
            local playerObjectNames = {
                "prl_f1",
                "prl_b1",
                "prl_f2",
                "prl_b2",
                "prl_f3",
                "prl_b3",
                "prl_f4",
                "prl_b4",
                "prl_f5",
                "prl_b5",
                "prl_f6",
                "prl_b6",
            }
            local playerObjectClasses = {
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
            }
            for UaTh = 1, #playerObjectNames do
                WUp[playerObjectNames[UaTh]] = Instance.new(playerObjectClasses[UaTh])
            end
        end
        do
            local A3lL = getfenv(0)
            local itemObjectNames = {
                "item_f1",
                "item_b1",
                "item_f2",
                "item_b2",
                "item_f3",
                "item_b3",
                "item_f4",
                "item_b4",
                "item_f5",
                "item_b5",
                "item_f6",
                "item_b6",
            }
            local itemObjectClasses = {
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
            }
            for mOPn = 1, #itemObjectNames do
                A3lL[itemObjectNames[mOPn]] = Instance.new(itemObjectClasses[mOPn])
            end
        end
        do
            local Swpw = getfenv(0)
            local eventObjectNames = {
                "event_f1",
                "event_b1",
                "event_f2",
                "event_b2",
                "event_f3",
                "event_b3",
                "event_f4",
                "event_b4",
            }
            local eventObjectClasses = {
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
                "TextLabel",
                "TextButton",
            }
            for ljifJ = 1, #eventObjectNames do
                Swpw[eventObjectNames[ljifJ]] = Instance.new(eventObjectClasses[ljifJ])
            end
        end
        function animateGuiIcon(icon)
            spawn(function()
                for blDq5 = 1, 20 do
                    icon.Rotation = blDq5 * 18
                    task.wait(0.016)
                end
                icon.Rotation = 0
            end)
        end
        Gfwx = animateGuiIcon
        function getSetting(settingName)
            if settingName == "fake" then
                return false
            else
                return _G.Setting[settingName][1]
            end
        end
        _ = getSetting
        function setSetting(settingName, value)
            _G.Setting[settingName][1] = value
            saveSettings()
        end
        kn = setSetting
        attachScreenGui = function(screenGui)
            screenGui.Name = "name1"
            screenGui.Parent = game.CoreGui
            screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        end
        IaMs = attachScreenGui
        configurePositionedToggleRow = function(row, label, toggleButton, parent, labelText, position, settingKey)
            row.Parent = parent
            row.BackgroundColor3 = Color3.fromRGB(240, 230, 255)
            row.Position = position
            row.Size = UDim2.new(0, 498, 0, 30)
            row.BorderColor3 = Color3.fromRGB(150, 100, 220)
            row.Font = Enum.Font.Ubuntu
            row.Text = ""
            row.TextColor3 = Color3.fromRGB(50, 10, 80)
            row.TextSize = 14
            row.TextWrapped = true
            row.TextXAlignment = Enum.TextXAlignment.Left
            local rowCorner = Instance.new("UICorner")
            rowCorner.CornerRadius = UDim.new(0, 8)
            rowCorner.Parent = row
            label.Name = "name2"
            label.Parent = row
            label.BackgroundColor3 = Color3.fromRGB(220, 200, 255)
            label.Size = UDim2.new(0, 180, 0, 30)
            label.BorderColor3 = Color3.fromRGB(150, 100, 220)
            label.Font = Enum.Font.SourceSans
            label.Text = labelText
            label.TextColor3 = Color3.fromRGB(50, 10, 80)
            label.TextSize = 18
            label.TextXAlignment = Enum.TextXAlignment.Left
            local labelCorner = Instance.new("UICorner")
            labelCorner.CornerRadius = UDim.new(0, 8)
            labelCorner.Parent = label
            toggleButton.Name = "name3"
            toggleButton.Parent = row
            toggleButton.BackgroundColor3 = Color3.fromRGB(130, 80, 200)
            toggleButton.Position = UDim2.new(0.94, 0, 0.12, 0)
            toggleButton.Size = UDim2.new(0, 20, 0, 20)
            toggleButton.BorderColor3 = Color3.fromRGB(150, 100, 220)
            toggleButton.Font = Enum.Font.SourceSans
            toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
            toggleButton.TextSize = 30
            local toggleCorner = Instance.new("UICorner")
            toggleCorner.CornerRadius = UDim.new(0, 6)
            toggleCorner.Parent = toggleButton
            if getSetting(settingKey) then
                toggleButton.Text = "X"
            else
                toggleButton.Text = ""
            end
        end
        oefUF = configurePositionedToggleRow
        _G.ntt_autopos = function(rowSpacing)
            local rowOffsets = {
                0.001,
            }
            for blDq5 = 1, 99 do
                table.insert(rowOffsets, 0.001 + rowSpacing * blDq5)
            end
            return rowOffsets
        end
        _G.ntt_mainscrollingframe = {
        }
        function registerMainScrollingFrame(scrollingFrame, IOx2e, initiallyVisible, rowSpacing)
            table.insert(_G.ntt_mainscrollingframe, scrollingFrame)
            scrollingFrame.Name = "name1"
            scrollingFrame.Parent = C5W
            scrollingFrame.Active = true
            scrollingFrame.BackgroundColor3 = Color3.fromRGB(235, 220, 255)
            scrollingFrame.BackgroundTransparency = 0
            scrollingFrame.BorderSizePixel = 0
            scrollingFrame.Size = UDim2.new(0, 498, 0, 230)
            scrollingFrame.ScrollBarThickness = 0
            scrollingFrame.Position = UDim2.new(0.205, 0, 0.13285722, 0)
            scrollingFrame.Visible = initiallyVisible
            local zQQA = Instance.new("UICorner")
            zQQA.CornerRadius = UDim.new(0, 10)
            zQQA.Parent = scrollingFrame
            local hAyi = Instance.new("UIStroke")
            hAyi.Color = Color3.fromRGB(150, 100, 220)
            hAyi.Thickness = 1
            hAyi.Parent = scrollingFrame
            if rowSpacing ~= nil then
                local eRpB = _G.ntt_autopos(rowSpacing)
                spawn(function()
                    while task.wait() do
                        pcall(function()
                            local kBt5a = {
                            }
                            for getSetting, LWE in ipairs(scrollingFrame.GetChildren(scrollingFrame)) do
                                if LWE.IsA(LWE, "GuiObject") then
                                    table.insert(kBt5a, LWE)
                                end
                            end
                            for blDq5 = 1, #kBt5a do
                                kBt5a[blDq5].Position = UDim2.new(0, 0, eRpB[blDq5], 0)
                            end
                        end)
                    end
                end)
            end
        end
        H2 = registerMainScrollingFrame
        createSectionHeader = function(parent, title, verticalOffset)
            local headingLabel = Instance.new("TextLabel")
            headingLabel.Parent = parent
            headingLabel.BackgroundColor3 = Color3.fromRGB(150, 100, 220)
            headingLabel.Position = UDim2.new(0, 0, verticalOffset, 0)
            headingLabel.Size = UDim2.new(0, 498, 0, 30)
            headingLabel.BorderColor3 = Color3.fromRGB(150, 100, 220)
            headingLabel.Font = Enum.Font.SourceSansBold
            headingLabel.Text = title
            headingLabel.TextColor3 = Color3.fromRGB(250, 250, 250)
            headingLabel.TextSize = 18
            headingLabel.TextWrapped = true
            local headingCorner = Instance.new("UICorner")
            headingCorner.CornerRadius = UDim.new(0, 8)
            headingCorner.Parent = headingLabel
        end
        mKEJQ = createSectionHeader
        configureTabButton = function(button, parent, labelText)
            button.Parent = parent
            button.BackgroundColor3 = Color3.fromRGB(220, 200, 255)
            button.Position = UDim2.new(0, 0, 0, 0)
            button.Size = UDim2.new(0, 120, 0, 30)
            button.Font = Enum.Font.Ubuntu
            button.BorderColor3 = Color3.fromRGB(150, 100, 220)
            button.Text = " " .. labelText
            button.TextColor3 = Color3.fromRGB(50, 10, 80)
            button.TextSize = 14
            button.TextWrapped = false
            button.TextXAlignment = Enum.TextXAlignment.Left
        end
        zvjX = configureTabButton
        configureToggleRow = function(row, toggleButton, parent, labelText, verticalOffset, settingKey)
            row.Parent = parent
            row.BackgroundColor3 = Color3.fromRGB(240, 230, 255)
            row.Position = UDim2.new(0, 0, verticalOffset, 0)
            row.Size = UDim2.new(0, 498, 0, 30)
            row.BorderColor3 = Color3.fromRGB(150, 100, 220)
            row.Font = Enum.Font.Ubuntu
            row.Text = " " .. labelText
            row.TextColor3 = Color3.fromRGB(50, 10, 80)
            row.TextSize = 14
            row.TextWrapped = true
            row.TextXAlignment = Enum.TextXAlignment.Left
            local rowCorner = Instance.new("UICorner")
            rowCorner.CornerRadius = UDim.new(0, 8)
            rowCorner.Parent = row
            toggleButton.Name = "name2"
            toggleButton.Parent = row
            toggleButton.BackgroundColor3 = Color3.fromRGB(130, 80, 200)
            toggleButton.Position = UDim2.new(0.94, 0, 0.12, 0)
            toggleButton.Size = UDim2.new(0, 20, 0, 20)
            toggleButton.BorderColor3 = Color3.fromRGB(150, 100, 220)
            toggleButton.Font = Enum.Font.GothamBold
            toggleButton.Text = ""
            toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
            toggleButton.TextSize = 14
            toggleButton.TextScaled = true
            toggleButton.ClipsDescendants = true
            local toggleCorner = Instance.new("UICorner")
            toggleCorner.CornerRadius = UDim.new(0, 6)
            toggleCorner.Parent = toggleButton
            if getSetting(settingKey) then
                toggleButton.Text = "X"
            end
        end
        wEiP = configureToggleRow
        configureLabeledToggle = function(row, label, toggleButton, parent, labelText, verticalOffset, settingKey)
            row.Parent = parent
            row.BackgroundColor3 = Color3.fromRGB(240, 230, 255)
            row.Position = UDim2.new(0, 0, verticalOffset, 0)
            row.Size = UDim2.new(0, 498, 0, 30)
            row.BorderColor3 = Color3.fromRGB(150, 100, 220)
            row.Font = Enum.Font.Ubuntu
            row.Text = ""
            row.TextColor3 = Color3.fromRGB(50, 10, 80)
            row.TextSize = 14
            row.TextWrapped = true
            row.TextXAlignment = Enum.TextXAlignment.Left
            local r9_2 = Instance.new("UICorner")
            r9_2.CornerRadius = UDim.new(0, 8)
            r9_2.Parent = row
            label.Name = "name2"
            label.Parent = row
            label.BackgroundColor3 = Color3.fromRGB(220, 200, 255)
            label.Size = UDim2.new(0, 350, 0, 30)
            label.BorderColor3 = Color3.fromRGB(150, 100, 220)
            label.Font = Enum.Font.SourceSans
            label.Text = " " .. labelText
            label.TextColor3 = Color3.fromRGB(50, 10, 80)
            label.TextSize = 18
            label.TextXAlignment = Enum.TextXAlignment.Left
            local r10_3 = Instance.new("UICorner")
            r10_3.CornerRadius = UDim.new(0, 8)
            r10_3.Parent = label
            local r11_5 = Instance.new("TextLabel")
            r11_5.Name = "name4"
            r11_5.Parent = label
            r11_5.Size = UDim2.new(0, 30, 0, 30)
            r11_5.Font = Enum.Font.SourceSans
            r11_5.Text = "💠"
            r11_5.TextColor3 = Color3.fromRGB(255, 255, 255)
            r11_5.TextSize = 22
            r11_5.BackgroundTransparency = 1
            r11_5.AnchorPoint = Vector2.new(1, 0)
            r11_5.Position = UDim2.new(1, 0, 0, 0)
            label.MouseButton1Click:Connect(function()
                animateGuiIcon(r11_5)
            end)
            toggleButton.Name = "name3"
            toggleButton.Parent = row
            toggleButton.BackgroundColor3 = Color3.fromRGB(130, 80, 200)
            toggleButton.Position = UDim2.new(0.94, 0, 0.12, 0)
            toggleButton.Size = UDim2.new(0, 20, 0, 20)
            toggleButton.BorderColor3 = Color3.fromRGB(150, 100, 220)
            toggleButton.Font = Enum.Font.SourceSans
            toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
            toggleButton.TextSize = 30
            local r12_1 = Instance.new("UICorner")
            r12_1.CornerRadius = UDim.new(0, 6)
            r12_1.Parent = toggleButton
            if getSetting(settingKey) then
                toggleButton.Text = "X"
            else
                toggleButton.Text = ""
            end
        end
        Y0c = configureLabeledToggle
        function populateDropdown(dropdownButton, optionsFrame, options, categoryLabel, rowSpacing, settingKey)
            for blDq5 = 1, #options do
                if blDq5 == 1 then
                    createDropdownOption(dropdownButton, optionsFrame, options[blDq5], categoryLabel .. " : " .. options[blDq5], UDim2.new(0, 0, 0, 0), settingKey)
                elseif blDq5 >= 2 then
                    createDropdownOption(dropdownButton, optionsFrame, options[blDq5], categoryLabel .. " : " .. options[blDq5], UDim2.new(0, 0, rowSpacing * (blDq5 - 1), 0), settingKey)
                end
            end
        end
        DPBOO = populateDropdown
        function createDropdownOption(dropdownButton, optionsFrame, optionText, displayText, position, settingKey)
            T5bbeJ = Instance.new("TextLabel")
            T5bbeJ.Parent = optionsFrame
            T5bbeJ.BackgroundColor3 = Color3.fromRGB(240, 230, 255)
            T5bbeJ.Position = position
            T5bbeJ.Size = UDim2.new(0, 230, 0, 20)
            T5bbeJ.BorderColor3 = Color3.fromRGB(150, 100, 220)
            T5bbeJ.Font = Enum.Font.Ubuntu
            T5bbeJ.Text = optionText
            T5bbeJ.TextColor3 = Color3.fromRGB(50, 10, 80)
            T5bbeJ.TextSize = (14)
            T5bbeJ.TextWrapped = true
            T5bbeJ.TextXAlignment = Enum.TextXAlignment.Left
            local sLh93 = Instance.new("UICorner")
            sLh93.CornerRadius = UDim.new(0, 6)
            sLh93.Parent = T5bbeJ
            ZHxd = Instance.new("TextButton")
            ZHxd.Parent = T5bbeJ
            ZHxd.BackgroundColor3 = Color3.fromRGB(130, 80, 200)
            ZHxd.Position = UDim2.new(0.718, 0, 0, 0)
            ZHxd.Size = UDim2.new(0, 65, 0, 20)
            ZHxd.BorderColor3 = Color3.fromRGB(150, 100, 220)
            ZHxd.Font = Enum.Font.SourceSans
            ZHxd.Text = "Button"
            ZHxd.TextColor3 = Color3.fromRGB(255, 255, 255)
            ZHxd.TextSize = (14)
            local Ri = Instance.new("UICorner")
            Ri.CornerRadius = UDim.new(0, 6)
            Ri.Parent = ZHxd
            ZHxd.MouseButton1Down:connect(function()
                dropdownButton.Text = " " .. displayText
                optionsFrame.Visible = false
                setSetting(settingKey, dropdownButton.Text)
            end)
        end
        OCOv = createDropdownOption
        _G.ntt_farmain_table = {
        }
        _G.ntt_frame = function(frame)
            if (frame.Visible) then
                for blDq5 = 1, #_G.ntt_farmain_table do
                    _G.ntt_farmain_table[blDq5].Visible = false
                end
            else
                for blDq5 = 1, #_G.ntt_farmain_table do
                    _G.ntt_farmain_table[blDq5].Visible = false
                end
                frame.Visible = true
            end
        end
        nn = Instance.new("TextButton")
        do
            local m58G = nn
            m58G[("Name")] = ("ntt_sframe")
            m58G[("Parent")] = (C5W)
            m58G[("Active")] = true
        end
        nn["BackgroundColor3"] = (Color3.fromRGB(240, 230, 255))
        nn["BackgroundTransparency"] = (1)
        nn["BorderColor3"] = (Color3.fromRGB(150, 100, 220))
        nn["Position"] = (UDim2.new(0.6, 0, 0.1, 0))
        nn["Size"] = (UDim2.new(0, 250, 0, 245))
        nn["ZIndex"] = (2)
        nn["Text"] = ("")
        spawn(function()
            while wait() do
                pcall(function()
                    nn.Visible = false
                    for blDq5 = 1, #_G.ntt_farmain_table do
                        if _G.ntt_farmain_table[blDq5].Visible then
                            nn.Visible = true
                        end
                    end
                end)
            end
        end)
        registerFarmPanel = function(panel, parent)
            table.insert(_G.ntt_farmain_table, panel)
            panel.Name = "name1"
            panel.Parent = parent
            panel.Active = true
            panel.BackgroundColor3 = Color3.fromRGB(235, 220, 255)
            panel.BorderColor3 = Color3.fromRGB(150, 100, 220)
            panel.Position = UDim2.new(0.6, 0, 0.1, 0)
            panel.Size = UDim2.new(0, 250, 0, 245)
            panel.BorderSizePixel = 1
            panel.ZIndex = 3
            panel.Visible = false
            panel.Draggable = false
            local panelCorner = Instance.new("UICorner")
            panelCorner.CornerRadius = UDim.new(0, 10)
            panelCorner.Parent = panel
        end
        nUsac = registerFarmPanel
        function VZZ(T5bbeJ, ZHxd, gTMjP, IOx2e, ZD)
            T5bbeJ.Name = "name1"
            T5bbeJ.Parent = IOx2e
            T5bbeJ.BackgroundColor3 = Color3.fromRGB(240, 230, 255)
            T5bbeJ.Position = UDim2.new(0.180126051, 0, 0.228999169, 0)
            T5bbeJ.Size = UDim2.new(0, 640, 0, 280)
            T5bbeJ.BorderColor3 = Color3.fromRGB(150, 100, 220)
            T5bbeJ.Active = true
            T5bbeJ.Draggable = false
            T5bbeJ.Visible = false
            ZHxd.Parent = T5bbeJ
            ZHxd.BackgroundColor3 = Color3.fromRGB(130, 80, 200)
            ZHxd.BackgroundTransparency = 0
            ZHxd.Position = UDim2.new(0, 0, 0, 0)
            ZHxd.Size = UDim2.new(0, 640, 0, 26)
            ZHxd.Font = Enum.Font.SourceSansBold
            ZHxd.Text = " " .. ZD
            ZHxd.TextColor3 = Color3.fromRGB(255, 255, 255)
            ZHxd.TextSize = (18)
            ZHxd.TextWrapped = true
            ZHxd.TextXAlignment = Enum.TextXAlignment.Left
            ZHxd.BorderColor3 = Color3.fromRGB(150, 100, 220)
            gTMjP.Name = "name3"
            gTMjP.Parent = T5bbeJ
            gTMjP.Active = true
            gTMjP.BackgroundColor3 = Color3.fromRGB(220, 200, 255)
            gTMjP.Size = UDim2.new(0, 120, 0, 250)
            gTMjP.ScrollBarThickness = 0
            gTMjP.BorderColor3 = Color3.fromRGB(150, 100, 220)
            gTMjP.Position = UDim2.new(0, 0, 0.102285722, 0)
            local UserInputService = game:GetService("UserInputService")
            local boVW = false
            local vl
            local sr
            ZHxd.InputBegan:Connect(function(LcK)
                if LcK.UserInputType == Enum.UserInputType.MouseButton1 or LcK.UserInputType == Enum.UserInputType.Touch then
                    boVW = true
                    vl = LcK.Position
                    sr = T5bbeJ.Position
                end
            end)
            UserInputService.InputChanged:Connect(function(LcK)
                if boVW and (LcK.UserInputType == Enum.UserInputType.MouseMovement or LcK.UserInputType == Enum.UserInputType.Touch) then
                    local Mcb = LcK.Position - vl
                    T5bbeJ.Position = UDim2.new(sr.X.Scale, sr.X.Offset + Mcb.X, sr.Y.Scale, sr.Y.Offset + Mcb.Y)
                end
            end)
            UserInputService.InputEnded:Connect(function(LcK)
                if LcK.UserInputType == Enum.UserInputType.MouseButton1 or LcK.UserInputType == Enum.UserInputType.Touch then
                    boVW = false
                end
            end)
            local J97 = {
                0,
            }
            for blDq5 = 1, 100 do
                table.insert(J97, tonumber(J97[blDq5]) + 0.06)
            end
            spawn(function()
                while task.wait() do
                    pcall(function()
                        if #gTMjP.GetChildren(gTMjP) > 0 then
                            local kBt5a = {
                            }
                            for getSetting, LWE in ipairs(gTMjP.GetChildren(gTMjP)) do
                                if LWE.IsA(LWE, "GuiObject") and not LWE.IsA(LWE, "UICorner") then
                                    table.insert(kBt5a, LWE)
                                end
                            end
                            for blDq5 = 1, #kBt5a do
                                kBt5a[blDq5].Position = UDim2.new(0, 0, J97[blDq5], 0)
                            end
                        end
                    end)
                end
            end)
        end
        configureLabelRow = function(row, label, parent, labelText, verticalOffset)
            row.Parent = parent
            row.BackgroundColor3 = Color3.fromRGB(235, 220, 255)
            row.Position = UDim2.new(0, 0, verticalOffset, 0)
            row.Size = UDim2.new(0, 498, 0, 30)
            row.Font = Enum.Font.Ubuntu
            row.BackgroundTransparency = 1
            row.Text = ""
            row.TextColor3 = Color3.fromRGB(50, 10, 80)
            row.TextSize = 14
            row.TextWrapped = true
            row.TextXAlignment = Enum.TextXAlignment.Left
            label.Name = "name2"
            label.Parent = row
            label.BackgroundColor3 = Color3.fromRGB(220, 200, 255)
            label.Size = UDim2.new(0, 350, 0, 30)
            label.BorderColor3 = Color3.fromRGB(150, 100, 220)
            row.BorderSizePixel = 1
            label.Font = Enum.Font.SourceSans
            label.Text = " " .. labelText
            label.TextColor3 = Color3.fromRGB(50, 10, 80)
            label.TextSize = 18
            label.TextXAlignment = Enum.TextXAlignment.Left
            local r7_3 = Instance.new("UICorner")
            r7_3.CornerRadius = UDim.new(0, 8)
            r7_3.Parent = label
            local r8_5 = Instance.new("TextLabel")
            r8_5.Name = "name3"
            r8_5.Parent = label
            r8_5.Size = UDim2.new(0, 30, 0, 30)
            r8_5.Font = Enum.Font.SourceSans
            r8_5.Text = "💠"
            r8_5.TextColor3 = Color3.fromRGB(130, 80, 200)
            r8_5.TextSize = 22
            r8_5.BackgroundTransparency = 1
            r8_5.AnchorPoint = Vector2.new(1, 0)
            r8_5.Position = UDim2.new(1, 0, 0, 0)
            label.MouseButton1Click:Connect(function()
                animateGuiIcon(r8_5)
            end)
        end
        DK = configureLabelRow
        configureIconRow = function(row, iconLabel, parent, labelText, iconText, verticalOffset, iconXScale)
            row.Parent = parent
            row.BackgroundColor3 = Color3.fromRGB(240, 230, 255)
            row.Position = UDim2.new(0, 0, verticalOffset, 0)
            row.Size = UDim2.new(0, 498, 0, 30)
            row.BorderColor3 = Color3.fromRGB(150, 100, 220)
            row.Font = Enum.Font.Ubuntu
            row.Text = labelText
            row.TextColor3 = Color3.fromRGB(50, 10, 80)
            row.TextSize = 14
            row.TextWrapped = true
            row.TextXAlignment = Enum.TextXAlignment.Left
            local rowCorner = Instance.new("UICorner")
            rowCorner.CornerRadius = UDim.new(0, 8)
            rowCorner.Parent = row
            iconLabel.Name = "name2"
            iconLabel.Parent = row
            iconLabel.BackgroundColor3 = Color3.fromRGB(130, 80, 200)
            iconLabel.Position = UDim2.new(iconXScale, 0, 0, 0)
            iconLabel.Size = UDim2.new(0, 30, 0, 30)
            iconLabel.Font = Enum.Font.Ubuntu
            iconLabel.BackgroundTransparency = 1
            iconLabel.Text = iconText
            iconLabel.TextColor3 = Color3.fromRGB(50, 10, 80)
            iconLabel.TextSize = 14
        end
        hXXJ = configureIconRow
        function configureActionButton(T5bbeJ, ZHxd, IOx2e, ZD, e3)
            T5bbeJ.Name = "button"
            T5bbeJ.Parent = IOx2e
            T5bbeJ.BackgroundColor3 = Color3.fromRGB(240, 230, 255)
            T5bbeJ.Position = UDim2.new(0, 0, e3, 0)
            T5bbeJ.Size = UDim2.new(0, 498, 0, 30)
            T5bbeJ.BorderColor3 = Color3.fromRGB(150, 100, 220)
            T5bbeJ.Font = Enum.Font.Ubuntu
            T5bbeJ.Text = ZD
            T5bbeJ.TextColor3 = Color3.fromRGB(50, 10, 80)
            T5bbeJ.TextSize = (14)
            T5bbeJ.TextWrapped = true
            T5bbeJ.TextXAlignment = Enum.TextXAlignment.Left
            local sLh93 = Instance.new("UICorner")
            sLh93.CornerRadius = UDim.new(0, 8)
            sLh93.Parent = T5bbeJ
            ZHxd.Name = "name2"
            ZHxd.Parent = T5bbeJ
            ZHxd.BackgroundColor3 = Color3.fromRGB(130, 80, 200)
            ZHxd.Position = UDim2.new(0.825, 0, 0.05, 0)
            ZHxd.Size = UDim2.new(0, 80, 0, 25)
            ZHxd.BorderColor3 = Color3.fromRGB(150, 100, 220)
            ZHxd.Font = Enum.Font.SourceSans
            ZHxd.Text = "Button"
            ZHxd.TextColor3 = Color3.fromRGB(255, 255, 255)
            ZHxd.TextSize = (16)
            local Ri = Instance.new("UICorner")
            Ri.CornerRadius = UDim.new(0, 8)
            Ri.Parent = ZHxd
        end
        rba = configureActionButton
        configureInfoRow = function(row, parent, labelText, verticalOffset)
            row.Parent = parent
            row.BackgroundColor3 = Color3.fromRGB(250, 245, 255)
            row.Position = UDim2.new(0, 0, verticalOffset, 0)
            row.Size = UDim2.new(0, 498, 0, 30)
            row.BorderColor3 = Color3.fromRGB(150, 100, 220)
            row.Font = Enum.Font.Ubuntu
            row.Text = labelText
            row.TextColor3 = Color3.fromRGB(50, 10, 80)
            row.TextSize = 14
            row.TextWrapped = true
            row.TextXAlignment = Enum.TextXAlignment.Left
            local rowCorner = Instance.new("UICorner")
            rowCorner.CornerRadius = UDim.new(0, 8)
            rowCorner.Parent = row
        end
        EqSC = configureInfoRow
        local p7 = 0
        local tiigu = -1
        local FQZJ = {
        }
        local iXQDi
        iXQDi = function()
            if tiigu ~= p7 then
                local j1BC = #FQZJ
                local r0e = 0
                for q3mU, dutJb in pairs(_G.table_boss) do
                    if dutJb then
                        r0e = r0e + 1
                        FQZJ[r0e] = q3mU
                    end
                end
                for kHL = r0e + 1, j1BC do
                    FQZJ[kHL] = nil
                end
                tiigu = p7
            end
            return FQZJ
        end
        function createOptionToggle(IOx2e, t5, e3, EJ)
            local T5bbeJ = Instance.new("TextLabel")
            T5bbeJ.Parent = IOx2e
            T5bbeJ.BackgroundColor3 = Color3.fromRGB(240, 230, 255)
            T5bbeJ.Position = e3
            T5bbeJ.Size = UDim2.new(0, 230, 0, 20)
            T5bbeJ.BorderColor3 = Color3.fromRGB(150, 100, 220)
            T5bbeJ.Font = Enum.Font.Ubuntu
            T5bbeJ.Text = t5
            T5bbeJ.TextColor3 = Color3.fromRGB(50, 10, 80)
            T5bbeJ.TextSize = (14)
            T5bbeJ.TextWrapped = true
            T5bbeJ.TextXAlignment = Enum.TextXAlignment.Left
            local sLh93 = Instance.new("UICorner")
            sLh93.CornerRadius = UDim.new(0, 6)
            sLh93.Parent = T5bbeJ
            local ZHxd = Instance.new("TextButton")
            ZHxd.Parent = T5bbeJ
            ZHxd.BackgroundColor3 = Color3.fromRGB(130, 80, 200)
            ZHxd.Position = UDim2.new(0.718, 0, 0, 0)
            ZHxd.Size = UDim2.new(0, 65, 0, 20)
            ZHxd.BorderColor3 = Color3.fromRGB(150, 100, 220)
            ZHxd.Font = Enum.Font.SourceSans
            ZHxd.Text = "On"
            ZHxd.TextColor3 = Color3.fromRGB(255, 255, 255)
            ZHxd.TextSize = (14)
            local Ri = Instance.new("UICorner")
            Ri.CornerRadius = UDim.new(0, 6)
            Ri.Parent = ZHxd
            if EJ[T5bbeJ.Text] == false then
                ZHxd.Text = "Off"
                ZHxd.BackgroundColor3 = Color3.fromRGB(220, 200, 255)
                ZHxd.TextColor3 = Color3.fromRGB(50, 10, 80)
            end
            ZHxd.MouseButton1Down:connect(function()
                if EJ[T5bbeJ.Text] then
                    ZHxd.Text = "Off"
                    EJ[T5bbeJ.Text] = false
                    if EJ == _G.table_boss then
                        p7 = p7 + 1
                    end
                    ZHxd.BackgroundColor3 = Color3.fromRGB(220, 200, 255)
                    ZHxd.TextColor3 = Color3.fromRGB(50, 10, 80)
                else
                    ZHxd.Text = "On"
                    EJ[T5bbeJ.Text] = true
                    if EJ == _G.table_boss then
                        p7 = p7 + 1
                    end
                    ZHxd.BackgroundColor3 = Color3.fromRGB(130, 80, 200)
                    ZHxd.TextColor3 = Color3.fromRGB(255, 255, 255)
                end
                saveSettings()
            end)
            if EJ[T5bbeJ.Text] then
                ZHxd.BackgroundColor3 = Color3.fromRGB(130, 80, 200)
                ZHxd.TextColor3 = Color3.fromRGB(255, 255, 255)
            else
                ZHxd.BackgroundColor3 = Color3.fromRGB(220, 200, 255)
                ZHxd.TextColor3 = Color3.fromRGB(50, 10, 80)
            end
        end
        ye = createOptionToggle
        function populateOptionToggles(IOx2e, Ik, e3, EJ)
            loadstring("T5bbeJ=" .. #Ik)()
            for blDq5 = 1, T5bbeJ do
                if blDq5 == 1 then
                    createOptionToggle(IOx2e, Ik[blDq5], UDim2.new(0, 0, 0, 0), EJ)
                elseif blDq5 >= 2 then
                    createOptionToggle(IOx2e, Ik[blDq5], UDim2.new(0, 0, e3 * (blDq5 - 1), 0), EJ)
                end
            end
        end
        R7ORE = populateOptionToggles
        createSlider = function(parent, labelText, minimum, maximum, verticalOffset, settingKey)
            if maximum < getSetting(settingKey) then
                setSetting(settingKey, maximum)
            end
            local sliderRow = Instance.new("TextLabel", parent)
            sliderRow.BackgroundColor3 = Color3.fromRGB(240, 230, 255)
            sliderRow.Position = UDim2.new(0, 0, verticalOffset, 0)
            sliderRow.Size = UDim2.new(0, 498, 0, 30)
            sliderRow.BorderColor3 = Color3.fromRGB(150, 100, 220)
            sliderRow.Font = Enum.Font.Ubuntu
            sliderRow.Text = ""
            sliderRow.TextColor3 = Color3.fromRGB(50, 10, 80)
            sliderRow.TextSize = 14
            sliderRow.TextWrapped = true
            sliderRow.TextXAlignment = Enum.TextXAlignment.Left
            local rowCorner = Instance.new("UICorner")
            rowCorner.CornerRadius = UDim.new(0, 8)
            rowCorner.Parent = sliderRow
            local sliderTrack = Instance.new("Frame", sliderRow)
            sliderTrack.AnchorPoint = Vector2.new(0.5, 0.5)
            sliderTrack.Position = UDim2.new(0.27, 0, 0.5, 0)
            sliderTrack.Size = UDim2.new(0.5, 0, 0, 6)
            sliderTrack.BackgroundColor3 = Color3.fromRGB(200, 180, 240)
            sliderTrack.BorderSizePixel = 0
            sliderTrack.Name = "Bar"
            local trackCorner = Instance.new("UICorner")
            trackCorner.CornerRadius = UDim.new(1, 0)
            trackCorner.Parent = sliderTrack
            local sliderFill = Instance.new("Frame", sliderTrack)
            sliderFill.BackgroundColor3 = Color3.fromRGB(130, 80, 200)
            sliderFill.BorderSizePixel = 0
            sliderFill.Size = UDim2.new(0, 0, 1, 0)
            sliderFill.Name = "Fill"
            local fillCorner = Instance.new("UICorner")
            fillCorner.CornerRadius = UDim.new(1, 0)
            fillCorner.Parent = sliderFill
            local sliderKnob = Instance.new("Frame", sliderTrack)
            sliderKnob.Size = UDim2.new(0, 14, 0, 14)
            sliderKnob.AnchorPoint = Vector2.new(0.5, 0.5)
            sliderKnob.Position = UDim2.new(0, 0, 0.5, 0)
            sliderKnob.BackgroundColor3 = Color3.fromRGB(180, 130, 230)
            sliderKnob.BorderSizePixel = 0
            sliderKnob.Name = "Knob"
            local knobCorner = Instance.new("UICorner")
            knobCorner.CornerRadius = UDim.new(1, 0)
            knobCorner.Parent = sliderKnob
            local valueLabel = Instance.new("TextLabel", sliderRow)
            valueLabel.AnchorPoint = Vector2.new(0.5, 0.5)
            valueLabel.Position = UDim2.new(0.85, 0, 0.5, 0)
            valueLabel.BackgroundTransparency = 1
            valueLabel.TextColor3 = Color3.fromRGB(50, 10, 80)
            valueLabel.TextScaled = true
            valueLabel.Font = Enum.Font.Ubuntu
            valueLabel.TextXAlignment = Enum.TextXAlignment.Left
            valueLabel.Size = UDim2.new(0.6, 0, 0.5, 0)
            local UserInputService = game:GetService("UserInputService")
            local isDragging = false
            local updateSliderFromPointer = function(arg1)
                local s2 = sliderTrack.AbsoluteSize.X
                local s4 = math.clamp(arg1 - sliderTrack.AbsolutePosition.X, 0, s2) / s2
                local s5 = math.floor(minimum + s4 * (maximum - minimum))
                setSetting(settingKey, s5)
                sliderFill.Size = UDim2.new(s4, 0, 1, 0)
                sliderKnob.Position = UDim2.new(s4, 0, 0.5, 0)
                valueLabel.Text = labelText .. " : " .. tonumber(s5)
            end
            sliderKnob.InputBegan:Connect(function(s0)
                if s0.UserInputType == Enum.UserInputType.MouseButton1 or s0.UserInputType == Enum.UserInputType.Touch then
                    isDragging = true
                end
            end)
            UserInputService.InputChanged:Connect(function(s0)
                local s2 = isDragging
                if isDragging then
                    s2 = s0.UserInputType == Enum.UserInputType.MouseMovement or s0.UserInputType == Enum.UserInputType.Touch
                end
                if s2 then
                    updateSliderFromPointer(s0.Position.X)
                end
            end)
            UserInputService.InputEnded:Connect(function(s0)
                if s0.UserInputType == Enum.UserInputType.MouseButton1 or s0.UserInputType == Enum.UserInputType.Touch then
                    isDragging = false
                end
            end)
            local fillFraction = (getSetting(settingKey) - minimum) / (maximum - minimum)
            sliderFill.Size = UDim2.new(fillFraction, 0, 1, 0)
            sliderKnob.Position = UDim2.new(fillFraction, 0, 0.5, 0)
            valueLabel.Text = labelText .. " : " .. tostring(getSetting(settingKey))
        end
        xQO0 = createSlider
        createTextOpenButton = function(targetPanel, parent)
            local openButton = Instance.new("TextButton")
            local buttonCorner = Instance.new("UICorner")
            buttonCorner.CornerRadius = UDim.new(0, 12)
            openButton.Parent = parent
            openButton.BackgroundColor3 = Color3.fromRGB(130, 80, 200)
            openButton.Position = UDim2.new(0.15162201, 0, 0.273285708, 0)
            openButton.Size = UDim2.new(0, 50, 0, 50)
            openButton.Font = Enum.Font.ArialBold
            openButton.Text = "Open"
            openButton.TextColor3 = Color3.fromRGB(255, 255, 255)
            openButton.TextSize = 20
            openButton.BorderColor3 = Color3.fromRGB(150, 100, 220)
            openButton.Active = true
            openButton.Draggable = true
            buttonCorner.Parent = openButton
            openButton.MouseButton1Down:connect(function()
                if targetPanel.Visible then
                    openButton.Text = "Open"
                    targetPanel.Visible = false
                else
                    openButton.Text = "Close"
                    targetPanel.Visible = true
                end
            end)
        end
        UDfOp = createTextOpenButton
        createImageOpenButton = function(targetPanel, parent)
            local openImageButton = Instance.new("ImageButton")
            local buttonCorner = Instance.new("UICorner")
            buttonCorner.CornerRadius = UDim.new(0, 12)
            openImageButton.Parent = parent
            openImageButton.BackgroundColor3 = Color3.fromRGB(130, 80, 200)
            openImageButton.Position = UDim2.new(0.15162201, 0, 0.273285708, 0)
            openImageButton.Size = UDim2.new(0, 50, 0, 50)
            openImageButton.Image = "rbxassetid://88025466559424"
            openImageButton.BorderColor3 = Color3.fromRGB(150, 100, 220)
            openImageButton.BackgroundTransparency = 0
            openImageButton.Active = true
            openImageButton.Draggable = true
            buttonCorner.Parent = openImageButton
            openImageButton.MouseButton1Click:Connect(function()
                if targetPanel.Visible then
                    targetPanel.Visible = false
                else
                    targetPanel.Visible = true
                end
            end)
        end
        Tj2c = createImageOpenButton
        function isFirstSea()
            if game.PlaceId == 4520749081 then
                return true
            end
        end
        QG = isFirstSea
        function isSecondSea()
            if game.PlaceId == 6381829480 then
                return true
            end
        end
        vVP = isSecondSea
        function isThirdSea()
            if game.PlaceId == 15759515082 then
                return true
            end
        end
        j4 = isThirdSea
        attachScreenGui(iNL)
        VZZ(C5W, qu, QbQ, iNL, "NTT HUB | Main | " .. _G.linkdis)
        C5W.Draggable = false
        createImageOpenButton(C5W, iNL)
        dJqQK["Name"] = ("sea")
        dJqQK["Parent"] = (C5W)
        dJqQK["BackgroundTransparency"] = (1)
        dJqQK["BackgroundColor3"] = (Color3.fromRGB(5, 5, 5))
        dJqQK["BorderSizePixel"] = (0)
        dJqQK["Position"] = (UDim2.new(0.85, 0, 0, 0))
        dJqQK["Size"] = (UDim2.new(0, 90, 0, 26))
        dJqQK["Font"] = (Enum.Font.SourceSansBold)
        dJqQK["TextColor3"] = (Color3.fromRGB(255, 255, 255))
        dJqQK["TextSize"] = (18)
        dJqQK["Text"] = ("King Legacy")
        registerMainScrollingFrame(eiVRG, C5W, true, 0.017)
        eiVRG.CanvasSize = UDim2.new(0, 0, 0, 2000)
        registerMainScrollingFrame(B5N2W, C5W, false, 0.017)
        B5N2W.CanvasSize = UDim2.new(0, 0, 0, 2000)
        registerMainScrollingFrame(QR3, C5W, false, 0.06)
        registerMainScrollingFrame(mPx, C5W, false, 0.06)
        registerMainScrollingFrame(RC, C5W, false, 0.06)
        registerMainScrollingFrame(Kfs4u, C5W, false, 0.06)
        registerMainScrollingFrame(mfUC5, C5W, false, 0.06)
        registerMainScrollingFrame(F05F0, C5W, false, 0.06)
        registerMainScrollingFrame(yV, C5W, false, 0.06)
        registerMainScrollingFrame(Ba, C5W, false, 0.06)
        registerMainScrollingFrame(WU, C5W, false, 0.06)
        registerMainScrollingFrame(BJztU, C5W, false, 0.06)
        registerMainScrollingFrame(LfK, C5W, false, 0.06)
        registerMainScrollingFrame(NGt, C5W, false, 0.06)
        configureTabButton(oK1j, QbQ, "Main", UDim2.new(0, 0, (0), 0))
        configureTabButton(nDpA7, QbQ, "Boss", UDim2.new(0, 0, (0), 0))
        configureTabButton(iVp9C, QbQ, "Hop Boss", UDim2.new(0, 0, (0), 0))
        if (isSecondSea()) or (isThirdSea()) then
            configureTabButton(aHs8, QbQ, "Item", UDim2.new(0, 0, 0, 0))
        end
        configureTabButton(txCDe, QbQ, "Dungeon", UDim2.new(0, 0, (0), 0))
        configureTabButton(hEL, QbQ, "Esp/Fish", UDim2.new(0, 0, (0), 0))
        configureTabButton(rl0, QbQ, "Combat", UDim2.new(0, 0, (0), 0))
        configureTabButton(DASy, QbQ, "Player", UDim2.new(0, 0, (0), 0))
        configureTabButton(hy3M, QbQ, "Shop", UDim2.new(0, 0, (0), 0))
        configureTabButton(YzvP4, QbQ, "Teleport", UDim2.new(0, 0, (0), 0))
        configureTabButton(TPyeX, QbQ, "Server Live", UDim2.new(0, 0, (0), 0))
        configureTabButton(ngC, QbQ, "Server", UDim2.new(0, 0, (0), 0))
        dnWaw = Instance.new("Frame")
        dnWaw["Name"] = ("black_screen")
        dnWaw["Parent"] = (iNL)
        dnWaw["BackgroundColor3"] = (Color3.fromRGB(0, 0, 0))
        dnWaw["Position"] = (UDim2.new(0, 0, -0.3, 0))
        dnWaw["Size"] = (UDim2.new(2, 0, 2, 0))
        dnWaw["Visible"] = false
        dnWaw["ZIndex"] = -1
        YWEn = "NTT_HUB"
        Mn = "NTT_"
        gaCO = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
        function base64Encode(WuXo)
            return (WuXo:gsub(".", function(OhV8)
                local NP = ""
                local OxP = OhV8:byte()
                for blDq5 = 8, 1, -1 do
                    if OxP % 2 ^ blDq5 - OxP % 2 ^ (blDq5 - 1) > 0 then
                        NP = NP .. "1"
                    else
                        NP = NP .. "0"
                    end
                end
                return NP
            end) .. "0000"):gsub("%d%d%d?%d?%d?%d?", function(OhV8)
                if #OhV8 < 6 then
                    return ""
                end
                local zQQA = 0
                for blDq5 = 1, 6 do
                    if OhV8:sub(blDq5, blDq5) == "1" then
                        zQQA = zQQA + 2 ^ (6 - blDq5)
                    end
                end
                return gaCO:sub(zQQA + 1, zQQA + 1)
            end) .. ({
                "",
                "==",
                "=",
            })[#WuXo % 3 + 1]
        end
        D7yf = base64Encode
        function base64Decode(WuXo)
            WuXo = WuXo:gsub("[^" .. gaCO .. "=]", "")
            return (WuXo:gsub(".", function(OhV8)
                if OhV8 == "=" then
                    return ""
                end
                local NP, Mw = "", (gaCO:find(OhV8) - 1)
                for blDq5 = 6, 1, -1 do
                    NP = NP .. (Mw % 2 ^ blDq5 - Mw % 2 ^ (blDq5 - 1) > 0 and "1" or "0")
                end
                return NP
            end):gsub("%d%d%d?%d?%d?%d?%d?%d?", function(OhV8)
                if #OhV8 ~= 8 then
                    return ""
                end
                local zQQA = 0
                for blDq5 = 1, 8 do
                    zQQA = zQQA + (OhV8:sub(blDq5, blDq5) == "1" and 2 ^ (8 - blDq5) or 0)
                end
                return string.char(zQQA)
            end))
        end
        acPe = base64Decode
        function xorWithRepeatingKey(inputText, xorKey)
            local zxA = {
            }
            for blDq5 = 1, #inputText do
                local eYPI = string.byte(xorKey, (blDq5 - 1) % #xorKey + 1)
                local QNTQF = string.byte(inputText, blDq5)
                table.insert(zxA, string.char(bit32.bxor(QNTQF, eYPI)))
            end
            return table.concat(zxA)
        end
        IzM0Q = xorWithRepeatingKey
        encodeTaggedServerId = function(plaintextToEncode)
            local encryptedPayload = xorWithRepeatingKey(plaintextToEncode, YWEn)
            return Mn .. base64Encode(encryptedPayload)
        end
        GMthl = encodeTaggedServerId
        function decodeTaggedServerId(Rmy)
            if Rmy:sub(1, #Mn) == Mn then
                Rmy = Rmy:sub(#Mn + 1)
            else
                return nil
            end
            return xorWithRepeatingKey(base64Decode(Rmy), YWEn)
        end
        KeqcQ = decodeTaggedServerId
        function hopToListedServer()
            local servers = game:GetService("ReplicatedStorage").Chest.Assets.Modules.Network.ClientNetwork.GetServerLists:InvokeServer()
            if type(servers) ~= "table" then
                return 
            end
            for getSetting, server in pairs(servers) do
                if type(server) == "table" and server.PlaceId == game.PlaceId and type(server.JobId) == "string" and server.JobId ~= game.JobId then
                    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, server.JobId, game.Players.LocalPlayer)
                    return 
                end
            end
        end
        d6 = hopToListedServer
        function canVisitServer(serverJobId)
            gxN = _G.Setting.blacklist
            if gxN[serverJobId] then
                if os.time() > gxN[serverJobId] then
                    return true
                else
                    return false
                end
            else
                return true
            end
        end
        wK2bP = canVisitServer
        CgSA = function()
            local bA = game.Players.LocalPlayer.PlayerStats.lvl.Value
            local function OGG(SWxf, gxN)
                return bA == SWxf or bA <= gxN
            end
            if game.PlaceId == 4520749081 then
                if OGG(1, 9) then
                    return {
                        "Soldier [Lv. 1]",
                        "Kill 4 Soldiers",
                        CFrame.new(-1860, 50, -4489),
                    }
                elseif OGG(10, 19) then
                    return {
                        "Clown Pirate [Lv. 10]",
                        "Kill 5 Clown Pirates",
                        CFrame.new(-1860, 50, -4489),
                    }
                elseif OGG(20, 29) then
                    return {
                        "Smoky [Lv. 20]",
                        "Kill 1 Smoky",
                        CFrame.new(-2065, 99, -4686),
                    }
                elseif OGG(30, 49) then
                    return {
                        "Tashi [Lv. 30]",
                        "Kill 1 Tashi",
                        CFrame.new(-2270, 109, -4548),
                    }
                elseif OGG(50, 74) then
                    return {
                        "Clown Swordman [Lv. 50]",
                        "Kill 6 Clown Swordman",
                        CFrame.new(-764, 97, -3546),
                    }
                elseif OGG(75, 99) then
                    return {
                        "The Clown [Lv. 75]",
                        "Kill 1 The Clown",
                        CFrame.new(-397, 114, -3436),
                    }
                elseif OGG(100, 119) then
                    return {
                        "Commander [Lv. 100]",
                        "Kill 4 Commander",
                        CFrame.new(-2122, 92, -2549),
                    }
                elseif OGG(120, 144) then
                    return {
                        "Captain [Lv. 120]",
                        "Kill 1 Captain",
                        CFrame.new(-2122, 92, -2549),
                    }
                elseif OGG(145, 179) then
                    return {
                        "The Barbaric [Lv. 145]",
                        "Kill 1 The Barbaric",
                        CFrame.new(-2375, 139, -2419),
                    }
                elseif OGG(180, 199) then
                    return {
                        "Fighter Fishman [Lv. 180]",
                        "Kill 4 Fighter Fishmans",
                        CFrame.new(-856, 52, -1422),
                    }
                elseif OGG(200, 229) then
                    return {
                        "Karate Fishman [Lv. 200]",
                        "Kill 1 Karate Fishman",
                        CFrame.new(-856, 52, -1422),
                    }
                elseif OGG(230, 249) then
                    return {
                        "Shark Man [Lv. 230]",
                        "Kill 1 Shark Man",
                        CFrame.new(-666, 56, -1493),
                    }
                elseif OGG(250, 299) then
                    return {
                        "Trainer Chef [Lv. 250]",
                        "Kill 4 Trainer Chef",
                        CFrame.new(-4217, 162, -2899),
                    }
                elseif OGG(300, 349) then
                    return {
                        "Dark Leg [Lv. 300]",
                        "Kill 1 Dark Leg",
                        CFrame.new(-4217, 162, -2899),
                    }
                elseif OGG(350, 399) then
                    return {
                        "Dory [Lv. 350]",
                        "Kill 1 Dory",
                        CFrame.new(-4217, 162, -2899),
                    }
                elseif OGG(400, 449) then
                    return {
                        "Snow Soldier [Lv. 400]",
                        "Kill 5 Snow Soldier",
                        CFrame.new(-5310, 65, -1275),
                    }
                elseif OGG(450, 499) then
                    return {
                        "King Snow [Lv. 450]",
                        "Kill 1 King Snow",
                        CFrame.new(-5519, 40, -1557),
                    }
                elseif OGG(500, 524) then
                    return {
                        "Little Dear [Lv. 500]",
                        "Kill 1 Little Dear",
                        CFrame.new(-5467, 55, -1104),
                    }
                elseif OGG(525, 574) then
                    return {
                        "Candle Man [Lv. 525]",
                        "Kill 1 Candle Man",
                        CFrame.new(-2956, 92, -602),
                    }
                elseif OGG(575, 624) then
                    return {
                        "Sand Bandit [Lv. 575]",
                        "Kill 4 Sand Bandit",
                        CFrame.new(-2750, 73, -777),
                    }
                elseif OGG(625, 674) then
                    return {
                        "Bomb Man [Lv. 625]",
                        "Kill 1 Bomb Man",
                        CFrame.new(-2956, 92, -602),
                    }
                elseif OGG(675, 724) then
                    return {
                        "Desert Marauder [Lv. 675]",
                        "Kill 4 Desert Marauder",
                        CFrame.new(-2750, 73, -777),
                    }
                elseif OGG(725, 799) then
                    return {
                        "King of Sand [Lv. 725]",
                        "Kill 1 King of Sand",
                        CFrame.new(-3021, 92, -545),
                    }
                elseif OGG(800, 849) then
                    return {
                        "Sky Soldier [Lv. 800]",
                        "Kill 4 Sky Soldier",
                        CFrame.new(-4189, 407, 1345),
                    }
                elseif OGG(850, 899) then
                    return {
                        "Ball Man [Lv. 850]",
                        "Kill 1 Ball Man",
                        CFrame.new(-4922, 511, 1234),
                    }
                elseif OGG(900, 949) then
                    return {
                        "Cloud Warrior [Lv. 900]",
                        "Kill 4 Cloud Warrior",
                        CFrame.new(-4433, 413, 1248),
                    }
                elseif OGG(950, 999) then
                    return {
                        "Rumble Man [Lv. 950]",
                        "Kill 1 Rumble Man",
                        CFrame.new(-4922, 511, 1234),
                    }
                elseif OGG(1000, 1049) then
                    return {
                        "Elite Soldier [Lv. 1000]",
                        "Kill 4 Elite Soldiers",
                        CFrame.new(1730, 67, 894),
                    }
                elseif OGG(1050, 1099) then
                    return {
                        "High-class Soldier [Lv. 1050]",
                        "Kill 4 High-class Soldier",
                        CFrame.new(1456, 98, 917),
                    }
                elseif OGG(1100, 1149) then
                    return {
                        "Leader [Lv. 1100]",
                        "Kill 1 Leader",
                        CFrame.new(1660, 47, 607),
                    }
                elseif OGG(1150, 1199) then
                    return {
                        "Pasta [Lv. 1150]",
                        "Kill 1 Pasta",
                        CFrame.new(1928, 128, 878),
                    }
                elseif OGG(1200, 1249) then
                    return {
                        "Naval personnel [Lv. 1200]",
                        "Kill 4 Naval personnel",
                        CFrame.new(-1308, 69, 2148),
                    }
                elseif OGG(1250, 1299) then
                    return {
                        "Wolf [Lv. 1250]",
                        "Kill 1 Wolf",
                        CFrame.new(-1308, 69, 2148),
                    }
                elseif OGG(1300, 1349) then
                    return {
                        "Giraffe [Lv. 1300]",
                        "Kill 1 Giraffe",
                        CFrame.new(-1204, 69, 2100),
                    }
                elseif OGG(1350, 1399) then
                    return {
                        "Nautical soldier [Lv. 1350]",
                        "Kill 4 Nautical soldier",
                        CFrame.new(-1204, 69, 2100),
                    }
                elseif OGG(1400, 1449) then
                    return {
                        "Naval soldier [Lv. 1400]",
                        "Kill 4 Naval soldier",
                        CFrame.new(-1256, 167, 2585),
                    }
                elseif OGG(1450, 1499) then
                    return {
                        "Leo [Lv. 1450]",
                        "Kill 1 Leo",
                        CFrame.new(-1256, 167, 2585),
                    }
                elseif OGG(1500, 1549) then
                    return {
                        "Zombie [Lv. 1500]",
                        "Kill 5 Zombies",
                        CFrame.new(-2789, 16, 4188),
                    }
                elseif OGG(1550, 1599) then
                    return {
                        "Elite Zombie [Lv. 1550]",
                        "Kill 4 Elite Zombies",
                        CFrame.new(-2789, 16, 4188),
                    }
                elseif OGG(1600, 1649) then
                    return {
                        "Revenant [Lv. 1600]",
                        "Kill 4 Revenant",
                        CFrame.new(-2849, 20, 4319),
                    }
                elseif OGG(1650, 1699) then
                    return {
                        "Shadow Master [Lv. 1650]",
                        "Kill 1 Shadow Master",
                        CFrame.new(-2849, 20, 4319),
                    }
                elseif OGG(1700, 1749) then
                    return {
                        "New World Pirate [Lv. 1700]",
                        "Kill 4 New World Pirates",
                        CFrame.new(2153, 109, -1587),
                    }
                elseif OGG(1750, 1799) then
                    return {
                        "Cutlass Pirate [Lv. 1750]",
                        "Kill 4 Cutlass Pirates",
                        CFrame.new(2391, 80, -1982),
                    }
                elseif OGG(1800, 1849) then
                    return {
                        "Rear Admiral [Lv. 1800]",
                        "Kill 4 Rear Admirals",
                        CFrame.new(2410, 109, -2228),
                    }
                elseif OGG(1850, 1924) then
                    return {
                        "True Karate Fishman [Lv. 1850]",
                        "Kill 1 True Karate Fishman",
                        CFrame.new(2471, 103, -1938),
                    }
                elseif OGG(1925, 1999) then
                    return {
                        "Quake Woman [Lv. 1925]",
                        "Kill 1 Quake Woman",
                        CFrame.new(2285, 49, -1908),
                    }
                elseif OGG(2000, 2049) then
                    return {
                        "Fishman [Lv. 2000]",
                        "Kill 4 Fishmans",
                        CFrame.new(-1743, 40, 6198),
                    }
                elseif OGG(2050, 2099) then
                    return {
                        "Combat Fishman [Lv. 2050]",
                        "Kill 1 Combat Fishman",
                        CFrame.new(-1956, 55, 6236),
                    }
                elseif OGG(2100, 2149) then
                    return {
                        "Sword Fishman [Lv. 2100]",
                        "Kill 1 Sword Fishman",
                        CFrame.new(-1635, 96, 6688),
                    }
                elseif OGG(2150, 2199) then
                    return {
                        "Soldier Fishman [Lv. 2150]",
                        "Kill 4 Soldier Fishman",
                        CFrame.new(-1801, 40, 6451),
                    }
                elseif OGG(2200, 999999999) then
                    return {
                        "Seasoned Fishman [Lv. 2200]",
                        "Kill 1 Seasoned Fishman",
                        CFrame.new(-1801, 40, 6451),
                    }
                end
            elseif game.PlaceId == 6381829480 then
                if OGG(2250, 2299) then
                    return {
                        "Beast Pirate [Lv. 2250]",
                        "Kill 4 Beast Pirates",
                        CFrame.new(-4114, 57, 113),
                    }
                elseif OGG(2300, 2349) then
                    return {
                        "Beast Swordman [Lv. 2300]",
                        "Kill 4 Beast Swordman",
                        CFrame.new(-4092, 98, -268),
                    }
                elseif OGG(2350, 2399) then
                    return {
                        "Gazelle Man [Lv. 2350]",
                        "Kill 1 Gazelle Man",
                        CFrame.new(-4363, 57, 252),
                    }
                elseif OGG(2400, 2449) then
                    return {
                        "Bandit Beast Pirate [Lv. 2400]",
                        "Kill 4 Bandit Beast Pirates",
                        CFrame.new(-4344, 176, -1015),
                    }
                elseif OGG(2450, 2499) then
                    return {
                        "Powerful Beast Pirate [Lv. 2450]",
                        "Kill 4 Powerful Beast Pirates",
                        CFrame.new(-4656, 136, -851),
                    }
                elseif OGG(2500, 2549) then
                    return {
                        "Violet Samurai [Lv. 2500]",
                        "Kill 1 Violet Samurai",
                        CFrame.new(-4969, 105, -1007),
                    }
                elseif OGG(2550, 2599) then
                    return {
                        "Duke [Lv. 2550]",
                        "Kill 1 Duke",
                        CFrame.new(-5434, 100, -228),
                    }
                elseif OGG(2600, 2649) then
                    return {
                        "Magician [Lv. 2600]",
                        "Kill 1 Magician",
                        CFrame.new(-5048, 105, -154),
                    }
                elseif OGG(2650, 2699) then
                    return {
                        "Kitsune Samurai [Lv. 2650]",
                        "Kill 1 Kitsune Samurai",
                        CFrame.new(-5452, 100, 16),
                    }
                elseif OGG(2700, 2749) then
                    return {
                        "Elite Beast Pirate [Lv. 2700]",
                        "Kill 4 Elite Beast Pirates",
                        CFrame.new(-4564, 73, 1380),
                    }
                elseif OGG(2750, 2799) then
                    return {
                        "Bear Man [Lv. 2750]",
                        "Kill 1 Bear Man",
                        CFrame.new(-4438, 53, 775),
                    }
                elseif OGG(2800, 2849) then
                    return {
                        "Bean [Lv. 2800]",
                        "Kill 1 Bean",
                        CFrame.new(-4018, 68, 904),
                    }
                elseif OGG(2850, 2899) then
                    return {
                        "Meji [Lv. 2850]",
                        "Kill 1 Meji",
                        CFrame.new(-5302, 83, 1163),
                    }
                elseif OGG(2900, 2949) then
                    return {
                        "Petra [Lv. 2900]",
                        "Kill 1 Petra",
                        CFrame.new(-5857, 80, 1308),
                    }
                elseif OGG(2950, 2999) then
                    return {
                        "Kappa [Lv. 2950]",
                        "Kill 1 Kappa",
                        CFrame.new(-4853, 109, 1926),
                    }
                elseif OGG(3000, 3049) then
                    return {
                        "Joey [Lv. 3000]",
                        "Kill 1 Joey",
                        CFrame.new(-5287, 57, 2066),
                    }
                elseif OGG(3050, 3099) then
                    return {
                        "Skull Pirate [Lv. 3050]",
                        "Kill 4 Skull Pirates",
                        CFrame.new(-6400, 78, 6907),
                    }
                elseif OGG(3100, 3124) then
                    return {
                        "Elite Skeleton [Lv. 3100]",
                        "Kill 1 Elite Skeleton",
                        CFrame.new(-5926, 98, 7183),
                    }
                elseif OGG(3125, 3149) then
                    return {
                        "Desert Thief [Lv. 3125]",
                        "Kill 1 Desert Thief",
                        CFrame.new(1575, 53, 1513),
                    }
                elseif OGG(3150, 3174) then
                    return {
                        "Anubis [Lv. 3150]",
                        "Kill 1 Anubis",
                        CFrame.new(1964, 48, 899),
                    }
                elseif OGG(3175, 3199) then
                    return {
                        "Pharaoh [Lv. 3175]",
                        "Kill 1 Pharaoh",
                        CFrame.new(2048, 49, 1632),
                    }
                elseif OGG(3200, 3224) then
                    return {
                        "Flame User [Lv. 3200]",
                        "Kill 4 Chess Soldiers",
                        CFrame.new(-7, 77, 8164),
                    }
                elseif OGG(3225, 3249) then
                    return {
                        "Sunken Vessel [Lv. 3225]",
                        "Kill 1 Sunken Vessel",
                        CFrame.new(-986, 83, 8169),
                    }
                elseif OGG(3250, 3274) then
                    return {
                        "Biscuit Man [Lv. 3250]",
                        "Kill 1 Biscuit Man",
                        CFrame.new(-1375, 202, 8860),
                    }
                elseif OGG(3275, 3299) then
                    return {
                        "Dough Master [Lv. 3275]",
                        "Kill 1 Dough Master",
                        CFrame.new(30370, 106, 93598),
                    }
                elseif OGG(3300, 3324) then
                    return {
                        "Azlan [Lv. 3300]",
                        "Kill 4 Azlan",
                        CFrame.new(-832, 69, -2860),
                    }
                elseif OGG(3325, 3399) then
                    return {
                        "The Volcano [Lv. 3325]",
                        "Kill 4 The Volcano",
                        CFrame.new(-152, 173, -3579),
                    }
                elseif OGG(3400, 3424) then
                    return {
                        "Dark Beard Servant [Lv. 3400]",
                        "Kill 4 Dark Beard Servant",
                        CFrame.new(-9156, 94, -4629),
                    }
                elseif OGG(3425, 3449) then
                    return {
                        "Supreme Swordman [Lv. 3425]",
                        "Kill 1 Supreme Swordman",
                        CFrame.new(-9647, 114, -4483),
                    }
                elseif OGG(3450, 3499) then
                    return {
                        "Sally [Lv. 3450]",
                        "Kill 1 Sally",
                        CFrame.new(-9584, 135, -5374),
                    }
                elseif OGG(3500, 3524) then
                    return {
                        "Vice Admiral [Lv. 3500]",
                        "Kill 5 Vice Admiral",
                        CFrame.new(-9993, 87, 421),
                    }
                elseif OGG(3525, 3549) then
                    return {
                        "Pondere [Lv. 3525]",
                        "Kill 1 Pondere",
                        CFrame.new(-10142, 100, 1298),
                    }
                elseif OGG(3550, 3599) then
                    return {
                        "Hefty [Lv. 3550]",
                        "Kill 1 Hefty",
                        CFrame.new(-10489, 84, 969),
                    }
                elseif OGG(3600, 3624) then
                    return {
                        "Fiore Gladiator [Lv. 3600]",
                        "Kill 6 Fiore Gladiator",
                        CFrame.new(5450, 133, -2782),
                    }
                elseif OGG(3625, 3649) then
                    return {
                        "Fiore Fighter [Lv. 3625]",
                        "Kill 6 Fiore Fighter",
                        CFrame.new(5466, 87, -2559),
                    }
                elseif OGG(3650, 3674) then
                    return {
                        "Fiore Pirate [Lv. 3650]",
                        "Kill 7 Fiore Pirate",
                        CFrame.new(6095, 134, -2905),
                    }
                elseif OGG(3675, 3699) then
                    return {
                        "Lomeo [Lv. 3675]",
                        "Kill 1 Lomeo",
                        CFrame.new(6487, 72, -2135),
                    }
                elseif OGG(3700, 3724) then
                    return {
                        "Prince Aria [Lv. 3700]",
                        "Kill 1 Prince Aria",
                        CFrame.new(6785, 150, -3794),
                    }
                elseif OGG(3725, 3774) then
                    return {
                        "Devastate [Lv. 3725]",
                        "Kill 1 Devastate",
                        CFrame.new(7632, 122, -2644),
                    }
                elseif OGG(3775, 3799) then
                    return {
                        "Floffy [Lv. 3775]",
                        "Kill 1 Floffy",
                        CFrame.new(7865, 462, -2529),
                    }
                elseif OGG(3800, 3849) then
                    return {
                        "Dead Troupe [Lv. 3800]",
                        "Kill 4 Dead Troupe",
                        CFrame.new(9716, 93, -4292),
                    }
                elseif OGG(3850, 3974) then
                    return {
                        "Dead Troupe Captain [Lv. 3850]",
                        "Kill 4 Dead Troupe Captain",
                        CFrame.new(10021, 102, -3947),
                    }
                elseif OGG(3975, 9999999) then
                    return {
                        "Ryu [Lv. 3975]",
                        "Kill 1 Ryu",
                        CFrame.new(9927, 86, -4856),
                    }
                end
            elseif game.PlaceId == 15759515082 then
                if OGG(4000, 4049) then
                    return {
                        "Deep Diver [Lv. 4000]",
                        "Kill 4 Deep Diver",
                        CFrame.new(1674, 47, 1015),
                    }
                elseif OGG(4050, 4099) then
                    return {
                        "Fugitive [Lv. 4050]",
                        "Kill Fugitive",
                        CFrame.new(2888, 35, 993),
                    }
                elseif OGG(4100, 4149) then
                    return {
                        "Deep one Villager [Lv. 4100]",
                        "Kill 4 Deep one Villager",
                        CFrame.new(3299, 316, 671),
                    }
                elseif OGG(4150, 4199) then
                    return {
                        "Fishman Guardian [Lv. 4150]",
                        "Kill 6 Fishman Guardian",
                        CFrame.new(1786, 66, 86),
                    }
                elseif OGG(4200, 4249) then
                    return {
                        "The deep one [Lv. 4200]",
                        "Kill The deep one",
                        CFrame.new(2833, 35, 136),
                    }
                elseif OGG(4250, 4299) then
                    return {
                        "Fishman King's Guard [Lv. 4250]",
                        "Kill Fishman King's Guard",
                        CFrame.new(1934, 125, -457),
                    }
                elseif OGG(4300, 4324) then
                    return {
                        "Jungle Gorilla [Lv. 4300]",
                        "Kill 5 Jungle Gorilla",
                        CFrame.new(4215, 181, 9081),
                    }
                elseif OGG(4325, 4349) then
                    return {
                        "Wilderness Gorilla [Lv. 4325]",
                        "Kill 5 Wilderness Gorilla",
                        CFrame.new(4865, 45, 9876),
                    }
                elseif OGG(4350, 4374) then
                    return {
                        "Jungle Ape [Lv. 4350]",
                        "Kill 5 Jungle Ape",
                        CFrame.new(5307, 45, 9640),
                    }
                elseif OGG(4375, 4399) then
                    return {
                        "Cyborg Gorilla [Lv. 4375]",
                        "Kill 1 Cyborg Gorilla",
                        CFrame.new(5784, 45, 9463),
                    }
                elseif OGG(4400, 4449) then
                    return {
                        "Ripcurrent Raider [Lv. 4400]",
                        "Kill 1 Ripcurrent Raider",
                        CFrame.new(-506, 26, -8673),
                    }
                elseif OGG(4450, 4499) then
                    return {
                        "Tidal Warrior [Lv. 4450]",
                        "Kill 1 Tidal Warrior",
                        CFrame.new(-73, 96, -8404),
                    }
                elseif OGG(4500, 4549) then
                    return {
                        "Ocean Gladiator [Lv. 4500]",
                        "Kill 1 Ocean Gladiator",
                        CFrame.new(-22, 44, -9066),
                    }
                elseif OGG(4550, 4599) then
                    return {
                        "Deepfire Combatant [Lv. 4550]",
                        "Kill 4 Deepfire Combatant",
                        CFrame.new(-5174, 26, 171),
                    }
                elseif OGG(4600, 4649) then
                    return {
                        "Electro Abyss Warrior [Lv. 4600]",
                        "Kill 1 Electro Abyss Warrior",
                        CFrame.new(-5230, 22, 964),
                    }
                elseif OGG(4650, 4699) then
                    return {
                        "Inferno Diver [Lv. 4650]",
                        "Kill 1 Inferno Diver",
                        CFrame.new(-6044, 54, 467),
                    }
                elseif OGG(4700, 4749) then
                    return {
                        "Tempest Tidebreaker [Lv. 4700]",
                        "Kill 1 Tempest Tidebreaker",
                        CFrame.new(-7296, 42, 469),
                    }
                elseif OGG(4750, 4799) then
                    return {
                        "Abyssal Swordsman [Lv. 4750]",
                        "Kill 1 Abyssal Swordsman",
                        CFrame.new(-8255, 186, 455),
                    }
                elseif OGG(4800, 4849) then
                    return {
                        "Rogue Prisoner [Lv. 4825]",
                        "Kill 4 Rogue Prisoner",
                        CFrame.new(10931, 78, 478),
                    }
                elseif OGG(4850, 4874) then
                    return {
                        "Prisoner Buccaneer [Lv. 4850]",
                        "Kill 4 Prisoner Buccaneer",
                        CFrame.new(11731, 125, 253),
                    }
                elseif OGG(4875, 4999) then
                    return {
                        "Prisoner of Gravity [Lv. 4875]",
                        "Kill 1 Prisoner of Gravity",
                        CFrame.new(12436, 79, 1052),
                    }
                elseif OGG(5000, 5049) then
                    return {
                        "Obsidian Seeker [Lv. 5000]",
                        "Kill 8 Obsidian Seeker",
                        CFrame.new(-7751, 165, 11631),
                    }
                elseif OGG(5050, 5099) then
                    return {
                        "Forgotten Delver [Lv. 5050]",
                        "Kill 8 Forgotten Delver",
                        CFrame.new(-8570, 214, 10434),
                    }
                elseif OGG(5100, 5149) then
                    return {
                        "Blackreach Scout [Lv. 5100]",
                        "Kill 8 Blackreach Scout",
                        CFrame.new(-8440, 116, 12270),
                    }
                elseif OGG(5150, 5199) then
                    return {
                        "Nightbound Explorer [Lv. 5150]",
                        "Kill 1 Nightbound Explorer",
                        CFrame.new(-8634, 235, 11395),
                    }
                elseif OGG(5200, 5249) then
                    return {
                        "Ruinstep Nomad [Lv. 5200]",
                        "Kill 8 Ruinstep Nomad",
                        CFrame.new(-9066, 79, 13239),
                    }
                elseif OGG(5250, 5299) then
                    return {
                        "Ancient Wayfarer [Lv. 5250]",
                        "Kill 1 Ancient Wayfarer",
                        CFrame.new(-9061, 79, 11636),
                    }
                elseif OGG(5300, 5349) then
                    return {
                        "Depths Voyager [Lv. 5300]",
                        "Kill 8 Depths Voyager",
                        CFrame.new(-10193, 107, 12325),
                    }
                elseif OGG(5350, 5399) then
                    return {
                        "Allosaurus [Lv. 5350]",
                        "Kill 1 Allosaurus",
                        CFrame.new(-10548, 248, 11940),
                    }
                elseif OGG(5400, 9999) then
                    return {
                        "Spinosaurus [Lv. 5400]",
                        "Kill 1 Spinosaurus",
                        CFrame.new(-10655, 177, 10159),
                    }
                end
            end
        end
        do
            local function teleportSelectionContains(value)
                return string.find(teleport_b1.Text, value) ~= nil
            end
            EW = function()
                if game.PlaceId == 4520749081 then
                    if teleportSelectionContains("1") then
                        return CFrame.new(-2107, 17, -4067)
                    elseif teleportSelectionContains("2") then
                        return CFrame.new(-875, 24, -3190)
                    elseif teleportSelectionContains("3") then
                        return CFrame.new(-850, 24, -1288)
                    elseif teleportSelectionContains("4") then
                        return CFrame.new(-2280, 24, -2783)
                    elseif teleportSelectionContains("5") then
                        return CFrame.new(-3920, 15, -2848)
                    elseif teleportSelectionContains("6") then
                        return CFrame.new(-5268, 28, -1417)
                    elseif teleportSelectionContains("7") then
                        return CFrame.new(-2688, 16, -885)
                    elseif teleportSelectionContains("8") then
                        return CFrame.new(-4212, 369, 1178)
                    elseif teleportSelectionContains("9") then
                        return CFrame.new(1298, 18, 919)
                    elseif teleportSelectionContains("10") then
                        return CFrame.new(-1245, 16, 1803)
                    elseif teleportSelectionContains("11") then
                        return CFrame.new(-2527, 16, 3697)
                    elseif teleportSelectionContains("12") then
                        return CFrame.new(-1778, 40, 6028)
                    end
                elseif game.PlaceId == 6381829480 then
                    if teleportSelectionContains("1") then
                        return CFrame.new(-3496, 33, 175)
                    elseif teleportSelectionContains("2") then
                        return CFrame.new(-780, 29, 7422)
                    elseif teleportSelectionContains("3") then
                        return CFrame.new(-638, 48, -2170)
                    elseif teleportSelectionContains("4") then
                        return CFrame.new(1016, 14, 885)
                    elseif teleportSelectionContains("5") then
                        return CFrame.new(-5936, 85, 6813)
                    elseif teleportSelectionContains("6") then
                        return CFrame.new(-9595, 38, 964)
                    elseif teleportSelectionContains("7") then
                        return CFrame.new(-9408, 1, -4315)
                    elseif teleportSelectionContains("8") then
                        return CFrame.new(9371, 72, -4193)
                    end
                elseif game.PlaceId == 15759515082 then
                    if teleportSelectionContains("1") then
                        return CFrame.new(2182, 35, 1310)
                    elseif teleportSelectionContains("2") then
                        return CFrame.new(10657, 109, 1237)
                    elseif teleportSelectionContains("3") then
                        return CFrame.new(3879, 45, 8642)
                    elseif teleportSelectionContains("4") then
                        return CFrame.new(-927, 17, -7685)
                    elseif teleportSelectionContains("5") then
                        return CFrame.new(-4465, 22, 528)
                    elseif teleportSelectionContains("6") then
                        return CFrame.new(10525, 78, 483)
                    elseif teleportSelectionContains("7") then
                        return CFrame.new(-3920, 77, 6253)
                    elseif teleportSelectionContains("8") then
                        return CFrame.new(2372, 421, 9826)
                    elseif teleportSelectionContains("9") then
                        return CFrame.new(1978, 263, -848)
                    end
                end
            end
        end
        ryM = function()
            local function tmuSw(OhV8)
                if string.find(main_b4.Text, OhV8) then
                    return true
                end
            end
            if isFirstSea() then
                if tmuSw("Rusted Scrap") then
                    return {
                        "Clown Swordman [Lv. 50]",
                        CFrame.new(-764, 97, -3546),
                    }
                elseif tmuSw("Fresh Fish") then
                    return {
                        "Fighter Fishman [Lv. 180]",
                        CFrame.new(-856, 52, -1422),
                    }
                elseif tmuSw("Leather") then
                    return {
                        "Commander [Lv. 100]",
                        CFrame.new(-2122, 92, -2549),
                    }
                elseif tmuSw("Thief's rag") then
                    return {
                        "Desert Marauder [Lv. 675]",
                        CFrame.new(-2750, 73, -777),
                    }
                elseif tmuSw("Angellic's Feather") then
                    return {
                        "Sky Soldier [Lv. 800]",
                        CFrame.new(-4589, 222, 1151),
                    }
                elseif tmuSw("Gunpowder") then
                    return {
                        "Naval personnel [Lv. 1200]",
                        CFrame.new(-1308, 69, 2148),
                    }
                elseif tmuSw("Undead's Ooze") then
                    return {
                        "Zombie [Lv. 1500]",
                        CFrame.new(-2789, 16, 4188),
                    }
                elseif tmuSw("Twilight's Orb") then
                    return {
                        "Shadow Master [Lv. 1650]",
                        CFrame.new(-2849, 20, 4319),
                    }
                elseif tmuSw("Shark's Canine") then
                    return {
                        "Seasoned Fishman [Lv. 2200]",
                        CFrame.new(-1801, 40, 6451),
                    }
                end
            elseif isSecondSea() then
                if tmuSw("Rusted Scrap") then
                    return {
                        "Beast Pirate [Lv. 2250]",
                        CFrame.new(-4114, 57, 113),
                    }
                elseif tmuSw("Iron") then
                    return {
                        "Dead Troupe [Lv. 3800]",
                        CFrame.new(9716, 93, -4292),
                    }
                elseif tmuSw("Carrot") then
                    return {
                        "Beast Pirate [Lv. 2250]",
                        CFrame.new(-4114, 57, 113),
                    }
                elseif tmuSw("Samurai Badage") then
                    return {
                        "Violet Samurai [Lv. 2500]",
                        CFrame.new(-4969, 105, -1007),
                    }
                elseif tmuSw("Bread Crumbs") then
                    return {
                        "Flame User [Lv. 3200]",
                        CFrame.new(-7, 77, 8164),
                    }
                elseif tmuSw("Ice Cystal") then
                    return {
                        "Azlan [Lv. 3300]",
                        CFrame.new(-832, 69, -2860),
                    }
                elseif tmuSw("Magma Cystal") then
                    return {
                        "The Volcano [Lv. 3325]",
                        CFrame.new(-152, 173, -3579),
                    }
                elseif tmuSw("Essence of Fire") then
                    return {
                        "Flame User [Lv. 3200]",
                        CFrame.new(1990, 35, 1419),
                    }
                elseif tmuSw("Lost Ruby") then
                    return {
                        "Pharaoh [Lv. 3175]",
                        CFrame.new(2048, 49, 1632),
                    }
                elseif tmuSw("Pile of Bones") then
                    return {
                        "Skull Pirate [Lv. 3050]",
                        CFrame.new(-6400, 78, 6907),
                    }
                elseif tmuSw("Dragon's Orb") then
                    return {
                        "Elite Skeleton [Lv. 3100]",
                        CFrame.new(-5926, 98, 7183),
                    }
                elseif tmuSw("Lucidus's Totem") then
                    return {
                        "Hefty [Lv. 3550]",
                        CFrame.new(-9993, 87, 421),
                    }
                elseif tmuSw("Dark Beard's Totem") then
                    return {
                        "Supreme Swordman [Lv. 3425]",
                        CFrame.new(-9647, 114, -4483),
                    }
                end
            elseif isThirdSea() then
                if tmuSw("Sea Artifact") then
                    return {
                        "Depths Voyager [Lv. 5300]",
                        CFrame.new(-9855, 94, 12383),
                    }
                elseif tmuSw("Essence of Fire") then
                    return {
                        "Allosaurus [Lv. 5350]",
                        CFrame.new(-10682, 185, 12081),
                    }
                elseif tmuSw("Shark's Fin") then
                    return {
                        "Fishman Guardian [Lv. 4150]",
                        CFrame.new(1786, 66, 86),
                    }
                elseif tmuSw("Leather") then
                    return {
                        "Wilderness Gorilla [Lv. 4325]",
                        CFrame.new(4865, 45, 9876),
                    }
                elseif tmuSw("Shark's Canine") then
                    return {
                        "Tidal Warrior [Lv. 4450]",
                        CFrame.new(-506, 26, -8673),
                    }
                elseif tmuSw("Coral") then
                    return {
                        "Fugitive [Lv. 4050]",
                        CFrame.new(2888, 35, 993),
                    }
                elseif tmuSw("Pearl") then
                    return {
                        "Fugitive [Lv. 4050]",
                        CFrame.new(2888, 35, 993),
                    }
                end
            end
        end
        do
            local Lg = {}
            Lg[1] = "Combat"
            Lg[2] = "Sword"
            Lg[3] = "Fruit Power"
            _G.table_tool = Lg
        end
        do
            local QbmG = {}
            QbmG[1] = "Z"
            QbmG[2] = "X"
            QbmG[3] = "C"
            QbmG[4] = "V"
            QbmG[5] = "B"
            QbmG[6] = "E"
            _G.table_skill = QbmG
        end
        _G.table_material = {
        }
        do
            local function buildFirstSeaMaterials()
                do
                    local Ezyp = {}
                    Ezyp[1] = "Rusted Scrap"
                    Ezyp[2] = "Fresh Fish"
                    Ezyp[3] = "Leather"
                    Ezyp[4] = "Thief's rag"
                    Ezyp[5] = "Angellic's Feather"
                    Ezyp[6] = "Gunpowder"
                    Ezyp[7] = "Undead's Ooze"
                    Ezyp[8] = "Twilight's Orb"
                    Ezyp[9] = "Shark's Canine"
                    _G.table_material = Ezyp
                end
            end
            local function buildSecondSeaMaterials()
                do
                    local B2Tz = {}
                    B2Tz[1] = "Iron"
                    B2Tz[2] = "Rusted Scrap"
                    B2Tz[3] = "Carrot"
                    B2Tz[4] = "Samurai Badage"
                    B2Tz[5] = "Bread Crumbs"
                    B2Tz[6] = "Ice Cystal"
                    B2Tz[7] = "Magma Cystal"
                    B2Tz[8] = "Essence of Fire"
                    B2Tz[9] = "Lost Ruby"
                    B2Tz[10] = "Pile of Bones"
                    B2Tz[11] = "Dragon's Orb"
                    B2Tz[12] = "Lucidus's Totem"
                    B2Tz[13] = "Dark Beard's Totem"
                    _G.table_material = B2Tz
                end
            end
            local function buildThirdSeaMaterials()
                do
                    local QuP = {}
                    QuP[1] = "Sea Artifact"
                    QuP[2] = "Essence of Fire"
                    QuP[3] = "Shark's Fin"
                    QuP[4] = "Leather"
                    QuP[5] = "Shark's Canine"
                    QuP[6] = "Coral"
                    QuP[7] = "Pearl"
                    _G.table_material = QuP
                end
            end
            if isFirstSea() then
                buildFirstSeaMaterials()
            elseif isSecondSea() then
                buildSecondSeaMaterials()
            elseif isThirdSea() then
                buildThirdSeaMaterials()
            end
        end
        do
            local function buildThirdSeaDailyQuests()
                do
                    local W8 = {}
                    W8[1] = "Lore Lost Fugitive"
                    W8[2] = "Lore the Depth"
                    W8[3] = "Lore The Bubble One"
                    W8[4] = "Lore Mossy Must Gone"
                    W8[5] = "Lore Into the Bubble-Verse"
                    W8[6] = "Lore The Pillar"
                    W8[7] = "Lore Until Pond"
                    W8[8] = "Lore Kraken Codex Easy"
                    W8[9] = "Lore Kraken Codex Medium"
                    W8[10] = "Lore Kraken Codex Hard"
                    _G.table_dailyquest = W8
                end
            end
            local function buildSecondSeaDailyQuests()
                do
                    local aeB6N = {}
                    aeB6N[1] = "Daily QuestLvl3000"
                    aeB6N[2] = "Daily QuestLvl3800"
                    aeB6N[3] = "Daily QuestLvl3500"
                    aeB6N[4] = "Braveman"
                    aeB6N[5] = "Daily Quest Disobey"
                    aeB6N[6] = "Daily Quest DeadAbove"
                    aeB6N[7] = "Lore Sea Sick!"
                    aeB6N[8] = "Lore Sea Diving"
                    aeB6N[9] = "Lore Sea Madness"
                    aeB6N[10] = "Lore Bone Hunter"
                    _G.table_dailyquest = aeB6N
                end
            end
            local function buildFirstSeaDailyQuests()
                do
                    local Vk = {}
                    Vk[1] = "Daily QuestLvl0"
                    Vk[2] = "Daily QuestLvl5"
                    Vk[3] = "Daily QuestLvl500"
                    Vk[4] = "Daily QuestLvl2000"
                    _G.table_dailyquest = Vk
                end
            end
            if isFirstSea() then
                buildFirstSeaDailyQuests()
            elseif isSecondSea() then
                buildSecondSeaDailyQuests()
            elseif isThirdSea() then
                buildThirdSeaDailyQuests()
            end
        end
        if (isFirstSea()) then
            IJ = (function()
                local XFs7qCe = {
                }
                
                
                do
                    local nCo = (CFrame.new(-2065, 99, -4686))
                    XFs7qCe["Smoky [Lv. 20]"] = nCo
                    local FQvxo = (CFrame.new(-2270, 109, -4548))
                    XFs7qCe["Tashi [Lv. 30]"] = FQvxo
                    
                end
                XFs7qCe["The Clown [Lv. 75]"] = (CFrame.new(-397, 114, -3436))
                XFs7qCe["Captain [Lv. 120]"] = (CFrame.new(-2122, 92, -2549))
                
                do
                    local OSTN = (CFrame.new(-2375, 139, -2419))
                    XFs7qCe["The Barbaric [Lv. 145]"] = OSTN
                    XFs7qCe["Karate Fishman [Lv. 200]"] = (CFrame.new(-856, 52, -1422))
                    
                end
                do
                    XFs7qCe["Shark Man [Lv. 230]"] = (CFrame.new(-666, 56, -1493))
                    XFs7qCe["Dark Leg [Lv. 300]"] = (CFrame.new(-4217, 162, -2899))
                    local CI = (CFrame.new(-5519, 40, -1557))
                    XFs7qCe["King Snow [Lv. 450]"] = CI
                    
                end
                do
                    local dwJ = (CFrame.new(-5467, 55, -1104))
                    XFs7qCe["Little Dear [Lv. 500]"] = dwJ
                    
                end
                XFs7qCe["Bomb Man [Lv. 625]"] = (CFrame.new(-2956, 92, -602))
                XFs7qCe["King of Sand [Lv. 725]"] = (CFrame.new(-3021, 92, -545))
                XFs7qCe["Ball Man [Lv. 850]"] = (CFrame.new(-4076, 433, 1344))
                
                do
                    local fk3B = (CFrame.new(-4076, 433, 1344))
                    XFs7qCe["Rumble Man [Lv. 950]"] = fk3B
                    XFs7qCe["Leader [Lv. 1100]"] = (CFrame.new(1897, 12, 749))
                    XFs7qCe["Pasta [Lv. 1150]"] = (CFrame.new(1523, 27, 1167))
                    XFs7qCe["Wolf [Lv. 1250]"] = (CFrame.new(-1308, 69, 2148))
                    
                end
                do
                    local aJ0D = (CFrame.new(-1204, 69, 2100))
                    XFs7qCe["Giraffe [Lv. 1300]"] = aJ0D
                    XFs7qCe["Leo [Lv. 1450]"] = (CFrame.new(-1256, 167, 2585))
                    XFs7qCe["Shadow Master [Lv. 1650]"] = (CFrame.new(-2849, 20, 4319))
                    local jVqp = (CFrame.new(2471, 103, -1938))
                    XFs7qCe["True Karate Fishman [Lv. 1850]"] = jVqp
                    
                end
                do
                    local ISfV = (CFrame.new(2285, 49, -1908))
                    XFs7qCe["Quake Woman [Lv. 1925]"] = ISfV
                    local CrS = (CFrame.new(-1956, 55, 6236))
                    XFs7qCe["Combat Fishman [Lv. 2050]"] = CrS
                    local Fsap9 = (CFrame.new(-1635, 96, 6688))
                    XFs7qCe["Sword Fishman [Lv. 2100]"] = Fsap9
                    XFs7qCe["Seasoned Fishman [Lv. 2200]"] = (CFrame.new(-1801, 40, 6451))
                    
                end
                return XFs7qCe
            end)()
        elseif (isSecondSea()) then
            IJ = (function()
                local eCW = {
                }
                
                
                do
                    local pwEiG = (CFrame.new(-4363, 57, 252))
                    eCW["Gazelle Man [Lv. 2350]"] = pwEiG
                    eCW["Violet Samurai [Lv. 2500]"] = (CFrame.new(-4969, 105, -1007))
                    eCW["Duke [Lv. 2550]"] = (CFrame.new(-5434, 100, -228))
                    
                end
                do
                    local sq = (CFrame.new(-5048, 105, -154))
                    eCW["Magician [Lv. 2600]"] = sq
                    
                end
                eCW["Kitsune Samurai [Lv. 2650]"] = (CFrame.new(-5452, 100, 16))
                eCW["Bear Man [Lv. 2750]"] = (CFrame.new(-4438, 53, 775))
                eCW["Bean [Lv. 2800]"] = (CFrame.new(-4018, 68, 904))
                
                do
                    eCW["Meji [Lv. 2850]"] = (CFrame.new(-5302, 83, 1163))
                    eCW["Petra [Lv. 2900]"] = (CFrame.new(-5857, 80, 1308))
                    local BW = (CFrame.new(-4853, 109, 1926))
                    eCW["Kappa [Lv. 2950]"] = BW
                    eCW["Joey [Lv. 3000]"] = (CFrame.new(-5287, 57, 2066))
                    
                end
                do
                    local NzjBS = (CFrame.new(-5926, 98, 7183))
                    eCW["Elite Skeleton [Lv. 3100]"] = NzjBS
                    eCW["Desert Thief [Lv. 3125]"] = (CFrame.new(1575, 53, 1513))
                    
                end
                eCW["Anubis [Lv. 3150]"] = (CFrame.new(1964, 48, 899))
                eCW["Pharaoh [Lv. 3175]"] = (CFrame.new(2048, 49, 1632))
                
                do
                    eCW["Sunken Vessel [Lv. 3225]"] = (CFrame.new(-986, 83, 8169))
                    eCW["Biscuit Man [Lv. 3250]"] = (CFrame.new(-1375, 202, 8860))
                    local Iedx5 = (CFrame.new(30370, 106, 93598))
                    eCW["Dough Master [Lv. 3275]"] = Iedx5
                    eCW["Supreme Swordman [Lv. 3425]"] = (CFrame.new(-9647, 114, -4483))
                    
                end
                do
                    local Bg = (CFrame.new(-9584, 135, -5374))
                    eCW["Sally [Lv. 3450]"] = Bg
                    
                end
                eCW["Pondere [Lv. 3525]"] = (CFrame.new(-10142, 100, 1298))
                
                do
                    local aULV = (CFrame.new(-10489, 84, 969))
                    eCW["Hefty [Lv. 3550]"] = aULV
                    local Ecm = (CFrame.new(6487, 72, -2135))
                    eCW["Lomeo [Lv. 3675]"] = Ecm
                    
                end
                do
                    local rCuBh = (CFrame.new(6785, 150, -3794))
                    eCW["Prince Aria [Lv. 3700]"] = rCuBh
                    eCW["Devastate [Lv. 3725]"] = (CFrame.new(7632, 122, -2644))
                    local oAHIl = (CFrame.new(7865, 462, -2529))
                    eCW["Floffy [Lv. 3775]"] = oAHIl
                    eCW["Ryu [Lv. 3975]"] = (CFrame.new(9927, 86, -4856))
                    
                end
                return eCW
            end)()
        elseif (isThirdSea()) then
            IJ = (function()
                local Fdt3 = {
                }
                
                
                do
                    local N7YS = (CFrame.new(2888, 35, 993))
                    Fdt3["Fugitive [Lv. 4050]"] = N7YS
                    local Ajr = (CFrame.new(2833, 35, 136))
                    Fdt3["The deep one [Lv. 4200]"] = Ajr
                    local BFnz = (CFrame.new(5784, 45, 9463))
                    Fdt3["Cyborg Gorilla [Lv. 4375]"] = BFnz
                    local LdF = (CFrame.new(-506, 26, -8673))
                    Fdt3["Ripcurrent Raider [Lv. 4400]"] = LdF
                    
                end
                do
                    local ml = (CFrame.new(-73, 96, -8404))
                    Fdt3["Tidal Warrior [Lv. 4450]"] = ml
                    
                end
                do
                    local rxLy = (CFrame.new(-22, 44, -9066))
                    Fdt3["Ocean Gladiator [Lv. 4500]"] = rxLy
                    local wMx0 = (CFrame.new(-5230, 22, 964))
                    Fdt3["Electro Abyss Warrior [Lv. 4600]"] = wMx0
                    local cYtD = (CFrame.new(-6044, 54, 467))
                    Fdt3["Inferno Diver [Lv. 4650]"] = cYtD
                    local hC = (CFrame.new(-7296, 42, 469))
                    Fdt3["Tempest Tidebreaker [Lv. 4700]"] = hC
                    
                end
                do
                    local lKwKe = (CFrame.new(-8255, 186, 455))
                    Fdt3["Abyssal Swordsman [Lv. 4750]"] = lKwKe
                    Fdt3["Prisoner of Gravity [Lv. 4875]"] = (CFrame.new(12436, 79, 1052))
                    local CvE = (CFrame.new(-8634, 235, 11395))
                    Fdt3["Nightbound Explorer [Lv. 5150]"] = CvE
                    local KH4 = (CFrame.new(-10548, 248, 11940))
                    Fdt3["Allosaurus [Lv. 5350]"] = KH4
                    
                end
                do
                    local z0Tny = (CFrame.new(-10655, 177, 10159))
                    Fdt3["Spinosaurus [Lv. 5400]"] = z0Tny
                    
                end
                return Fdt3
            end)()
        end
        oG = {
        }
        function s4uf(nv8, OHf)
            local eRpB = tostring(nv8)
            local pb = os.clock()
            if oG[eRpB] == nil or (oG[eRpB] and oG[eRpB][1] < pb) then
                oG[eRpB] = {
                }
                oG[eRpB][1] = pb + 1
                local DHKif = {
                }
                for angqx, a2 in pairs(nv8) do
                    if OHf == 1 then
                        if a2 then
                            table.insert(DHKif, angqx)
                        end
                    elseif OHf == 2 then
                        table.insert(DHKif, angqx)
                    end
                end
                oG[eRpB][2] = DHKif
                return DHKif
            else
                return oG[eRpB][2]
            end
        end
        function listCombatPlayers()
            local DHKif = {
            }
            for blDq5, player in pairs(game.Players:GetPlayers()) do
                if player.Name ~= game.Players.LocalPlayer.Name then
                    table.insert(DHKif, player.Name)
                end
            end
            return DHKif
        end
        tsDM = listCombatPlayers
        do
            local Wdfc = {}
            Wdfc[1] = "Copper Key"
            Wdfc[2] = "Iron Key"
            Wdfc[3] = "Gold Key"
            Wdfc[4] = "Platinum Key"
            _G.table_key = Wdfc
        end
        function extractSelectionLabel(labelText)
            return labelText:match("%:%s*(.+)")
        end
        kN = extractSelectionLabel
        function listTeleportNpcs()
            local DHKif = {
            }
            for blDq5 = 1, #game.Workspace.AllNPC:GetChildren() do
                Te4Q = game.Workspace.AllNPC:GetChildren()[blDq5].Name
                if not string.find(Te4Q, "SetSpawn") and not string.find(Te4Q, "Progre") and (not string.find(Te4Q, "Quest") or string.find(Te4Q, "Daily")) and not string.find(Te4Q, "BuyShips") then
                    table.insert(DHKif, Te4Q)
                end
            end
            return DHKif
        end
        A4noL = listTeleportNpcs
        function distanceToLocalPlayer(positionOrObject)
            if type(positionOrObject) == "vector" then
                return (positionOrObject - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            else
                return (positionOrObject.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            end
        end
        Wp = distanceToLocalPlayer
        function equipPlayerTool(weaponNameOrCategory)
            for blDq5, LWE in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if LWE.IsA(LWE, "Tool") then
                    if LWE.ToolTip == weaponNameOrCategory or LWE.Name == weaponNameOrCategory then
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(LWE)
                    end
                end
            end
        end
        NTUF = equipPlayerTool
        function hasPlayerTool(RRxE)
            local SWxf = {
                game.Players.LocalPlayer.Backpack,
                game.Players.LocalPlayer.Character,
            }
            for zQQA = 1, 2 do
                for blDq5, LWE in pairs(SWxf[zQQA]:GetChildren()) do
                    if LWE.IsA(LWE, "Tool") then
                        if LWE.ToolTip == RRxE or LWE.Name == RRxE then
                            return true
                        end
                    end
                end
            end
        end
        YXDSw = hasPlayerTool
        function hasEquippedTool(RRxE)
            for blDq5, LWE in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if LWE.IsA(LWE, "Tool") then
                    if LWE.ToolTip == RRxE or LWE.Name == RRxE then
                        return true
                    end
                end
            end
        end
        ISr = hasEquippedTool
        findPlayerTool = function(toolName)
            if game.Players.LocalPlayer.Character:FindFirstChild(toolName) then
                return game.Players.LocalPlayer.Character:FindFirstChild(toolName)
            end
            if game.Players.LocalPlayer.Backpack:FindFirstChild(toolName) then
                return game.Players.LocalPlayer.Backpack:FindFirstChild(toolName)
            end
        end
        hB5m0 = findPlayerTool
        function getEquippedNames()
            local lE = game.Players.LocalPlayer.PlayerStats
            return {
                lE.FightingStyle.Value,
                lE.SwordName.Value,
                lE.DFName.Value,
            }
        end
        SbuQ = getEquippedNames
        function Yym01()
            local Gk = {
            }
            local GV = 22383
            
            Gk[26] = "FS_" .. getEquippedNames()[1] .. "_M1"
            GV = 29638
            do
                local K8JIC = {
                }
                local Mx = (_G.pos_skill)
                K8JIC.MouseHit = Mx
                Gk[22] = K8JIC
                GV = 49898
            end
            local ZT = Gk
            game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer(unpack({
                ZT[26],
                ZT[22],
            }))
            local ES = {
            }
            local BFm = 52982
            
            ES[41] = "SW_" .. getEquippedNames()[2] .. "_M1"
            BFm = 53945
            do
                local c0B = {
                }
                local LTbH = (_G.pos_skill)
                c0B.MouseHit = LTbH
                ES[66] = c0B
                BFm = 15562
            end
            local ZT = ES
            game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer(unpack({
                ZT[41],
                ZT[66],
            }))
            local Fw = {
            }
            local NPw = 23382
            
            Fw[89] = "DF_" .. getEquippedNames()[3] .. ("_M1")
            NPw = 57890
            do
                local ksqoe = {
                }
                local AyDa = (_G.pos_skill)
                ksqoe.MouseHit = AyDa
                Fw[120] = ksqoe
                NPw = 54143
            end
            local ZT = Fw
            game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer(unpack({
                ZT[89],
                ZT[120],
            }))
        end
        function increaseStat(statName)
            game:GetService("Players").LocalPlayer.PlayerGui.MainGui.StarterFrame.StatsFrame.RemoteEvent:FireServer(statName, 1)
        end
        fkQ = increaseStat
        function sendVirtualKeyPress(keyCode)
            game:GetService("VirtualInputManager"):SendKeyEvent(true, keyCode, false, game)
            game:GetService("VirtualInputManager"):SendKeyEvent(false, keyCode, false, game)
        end
        rtN = sendVirtualKeyPress
        function equipSelectedMainTool()
            equipPlayerTool(extractSelectionLabel(main_b1.Text))
        end
        jFIi = equipSelectedMainTool
        equipSelectedBossTool = function()
            local equipTool = equipPlayerTool
            local selectedToolName = extractSelectionLabel(boss_b1.Text)
            equipTool(selectedToolName)
        end
        Fj2 = equipSelectedBossTool
        function triggerProximityPrompt(prompt)
            fireproximityprompt(prompt)
        end
        voE = triggerProximityPrompt
        cF0S = os.clock()
        function findAndStageMonster(targetName)
            local targetKind = type(targetName)
            local Mw = game.Workspace.Monster:FindFirstChild("need")
            if not Mw then
                local PQx61 = Instance.new("Folder")
                PQx61.Name = "need"
                PQx61.Parent = game.Workspace.Monster
            end
            if cF0S < os.clock() then
                cF0S = os.clock() + 0.5
                if targetKind == "string" then
                    for getSetting, PQx61 in pairs({
                        game.Workspace.Monster.Mon,
                        game.Workspace.Monster.Boss,
                    }) do
                        for getSetting, monster in pairs(PQx61.GetChildren(PQx61)) do
                            if monster.Name == targetName or string.find(monster.Name, targetName) then
                                monster.Parent = game.Workspace.Monster.need
                            end
                        end
                    end
                elseif targetKind == "table" then
                    for getSetting, PQx61 in pairs({
                        game.Workspace.Monster.Mon,
                        game.Workspace.Monster.Boss,
                    }) do
                        for getSetting, monster in pairs(PQx61.GetChildren(PQx61)) do
                            local NY = monster.Name
                            if targetName[1] and NY == targetName[1] or targetName[2] and NY == targetName[2] or targetName[3] and NY == targetName[3] or targetName[4] and NY == targetName[4] or targetName[5] and NY == targetName[5] or targetName[6] and NY == targetName[6] or targetName[7] and NY == targetName[7] or targetName[8] and NY == targetName[8] or targetName[9] and NY == targetName[9] or targetName[10] and NY == targetName[10] or targetName[11] and NY == targetName[11] or targetName[12] and NY == targetName[12] or targetName[13] and NY == targetName[13] or targetName[14] and NY == targetName[14] or targetName[15] and NY == targetName[15] or targetName[16] and NY == targetName[16] or targetName[17] and NY == targetName[17] or targetName[18] and NY == targetName[18] or targetName[19] and NY == targetName[19] or targetName[20] and NY == targetName[20] then
                                monster.Parent = game.Workspace.Monster.need
                            end
                        end
                    end
                end
            end
            local zQQA = {
                [1] = {
                },
                [2] = {
                },
            }
            if targetKind == "string" then
                for getSetting, monster in pairs(Mw.GetChildren(Mw)) do
                    if monster.Name == targetName or string.find(monster.Name, targetName) then
                        if monster.FindFirstChild(monster, "Humanoid") and monster.Humanoid.Health == monster.Humanoid.MaxHealth and monster.FindFirstChild(monster, "HumanoidRootPart") then
                            table.insert(zQQA[1], monster)
                        end
                        if monster.FindFirstChild(monster, "Humanoid") and monster.Humanoid.Health > 0 and monster.FindFirstChild(monster, "HumanoidRootPart") then
                            table.insert(zQQA[2], monster)
                        end
                    end
                end
                if #zQQA[1] > 0 then
                    return zQQA[1][1]
                else
                    return zQQA[2][1]
                end
            elseif targetKind == "table" then
                for getSetting, monster in pairs(Mw.GetChildren(Mw)) do
                    local NY = monster.Name
                    if targetName[1] and NY == targetName[1] or targetName[2] and NY == targetName[2] or targetName[3] and NY == targetName[3] or targetName[4] and NY == targetName[4] or targetName[5] and NY == targetName[5] or targetName[6] and NY == targetName[6] or targetName[7] and NY == targetName[7] or targetName[8] and NY == targetName[8] or targetName[9] and NY == targetName[9] or targetName[10] and NY == targetName[10] or targetName[11] and NY == targetName[11] or targetName[12] and NY == targetName[12] or targetName[13] and NY == targetName[13] or targetName[14] and NY == targetName[14] or targetName[15] and NY == targetName[15] or targetName[16] and NY == targetName[16] or targetName[17] and NY == targetName[17] or targetName[18] and NY == targetName[18] or targetName[19] and NY == targetName[19] or targetName[20] and NY == targetName[20] then
                        if monster.FindFirstChild(monster, "Humanoid") and monster.Humanoid.Health == monster.Humanoid.MaxHealth and monster.FindFirstChild(monster, "HumanoidRootPart") then
                            return monster
                        end
                        if monster.FindFirstChild(monster, "Humanoid") and monster.Humanoid.Health > 0 and monster.FindFirstChild(monster, "HumanoidRootPart") then
                            return monster
                        end
                    end
                end
            end
        end
        e47V = findAndStageMonster
        function enableArmamentHaki()
            if game.Workspace:FindFirstChild("PlayerCharacters")[game:GetService("Players").LocalPlayer.Name].Services.Haki.Value == 0 then
                game:GetService("ReplicatedStorage").Chest.Remotes.Events.Armament:FireServer()
            end
        end
        re8xc = enableArmamentHaki
        function enableObservationHaki()
            if game.Workspace:FindFirstChild("PlayerCharacters")[game:GetService("Players").LocalPlayer.Name].Services.KenOpen.Value == false then
                game:GetService("ReplicatedStorage").Chest.Remotes.Functions.KenEvent:InvokeServer()
            end
        end
        BVn = enableObservationHaki
        function setCharacterCFrame(targetCFrame)
            if not _G.index_key then
                return 
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = targetCFrame
        end
        FMOJS = setCharacterCFrame
        if game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MainGui") then
            eK = game.Players.LocalPlayer.PlayerGui.MainGui.StarterFrame.LegacyPoseFrame.SecondSea
        end
        function XMDF(TEbZ)
            local q0Eqq = {
                "MouseButton1Up",
                "MouseButton1Down",
                "MouseButton1Click",
                "Activated",
            }
            do
                local B61hi = getconnections
                for getSetting, RO8 in pairs(q0Eqq) do
                    for getSetting, b1UeV in pairs(B61hi(TEbZ[RO8])) do
                        b1UeV.Fire(b1UeV)
                    end
                end
            end
        end
        local hMDz
        hMDz = function()
            local RyV4H = {
            }
            local EjkrI = 43970
            
            RyV4H[55] = "DF_OpOp_Z"
            EjkrI = 59016
            do
                local lzxr = {
                }
                lzxr.Type = "Down"
                local Bie = (CFrame.new(2173.1943359375, 32.32448959350586, 1239.6748046875) * CFrame.Angles(0, 0, 0))
                lzxr.MouseHit = Bie
                RyV4H[87] = lzxr
                EjkrI = 39152
            end
            local ZT = RyV4H
            game:GetService("ReplicatedStorage").Chest.Remotes.Functions.SkillAction:InvokeServer(unpack({
                ZT[55],
                ZT[87],
            }))
            local tyRTc = {
            }
            local cOC7 = 57805
            
            tyRTc[88] = "DF_OpOp_Z"
            cOC7 = 4324
            do
                local ev = {
                }
                ev.Type = "Up"
                local nCA = (CFrame.new(2258.1875, 57.05387878417969, 1145.2451171875) * CFrame.Angles(0, 0, 0))
                ev.MouseHit = nCA
                tyRTc[67] = ev
                cOC7 = 2560
            end
            local ZT = tyRTc
            game:GetService("ReplicatedStorage").Chest.Remotes.Functions.SkillAction:InvokeServer(unpack({
                ZT[88],
                ZT[67],
            }))
        end
        function getQuestBoardName()
            phX9l = game.Players.LocalPlayer.PlayerGui
            return phX9l.MainGui.QuestFrame.QuestBoard.TextFrame.QuestName.Text
        end
        vB = getQuestBoardName
        function checkNearbyNpcQuests()
            for blDq5, LWE in pairs(workspace.AllNPC:GetChildren()) do
                if distanceToLocalPlayer(LWE.Position) < 10 then
                    game:GetService("ReplicatedStorage").Chest.Remotes.Functions.CheckQuest:InvokeServer(LWE)
                end
            end
        end
        jQ5 = checkNearbyNpcQuests
        function isNamedNpcNearby(OhV8)
            for blDq5, LWE in pairs(workspace.AllNPC:GetChildren()) do
                if distanceToLocalPlayer(LWE.Position) < 10 then
                    if LWE.Name == OhV8 then
                        return true
                    end
                end
            end
        end
        fn = isNamedNpcNearby
        function findNpcByName(OhV8)
            if workspace.AllNPC:FindFirstChild(OhV8) then
                return workspace.AllNPC[OhV8]
            end
        end
        P1l = findNpcByName
        BKIe = {
            ["Lore Sea Sick!"] = "I'm not,YOU ARE!",
            ["Lore Sea Diving"] = "Under The Sea~",
            ["Lore Sea Madness"] = "Catch me,If you can",
            ["Lore Bone Hunter"] = "Bone Hunter",
            ["Lore Lost Fugitive"] = "Redemption",
            ["Lore Puzzle First"] = "Puzzle Mania",
            ["Lore the Depth"] = "Rolling in the Depth",
            ["Lore Kraken Codex Easy"] = "Krakenci Codes (Easy)",
            ["Lore The Bubble One"] = "Hide'n Seek!",
            ["Lore Mossy Must Gone"] = "Mossy Must Gone",
            ["Lore Into the Bubble-Verse"] = "Into the Bubble-Verse",
            ["Lore The Pillar"] = "The Pillar",
            ["Lore Kraken Codex Hard"] = "Krakenci Codes (Hard)",
            ["Lore Until Pond"] = "Until Pond",
            ["Lore Kraken Codex Medium"] = "Krakenci Codes (Medium)",
        }
        function rvCG(SWxf)
            phX9l = game.Players.LocalPlayer.PlayerGui
            if distanceToLocalPlayer(findNpcByName(SWxf).CFrame) < 10 then
                if phX9l:FindFirstChild("LoreGUI") or phX9l:FindFirstChild(SWxf) then
                    if phX9l:FindFirstChild("LoreGUI") then
                        local dZJDW = {
                        }
                        local E9f3 = {
                        }
                        local RUJVk = (BKIe[SWxf])
                        E9f3.Quest = RUJVk
                        dZJDW[96] = E9f3
                        local ZT = dZJDW
                        game:GetService("Players").LocalPlayer.PlayerGui.LoreGUI.LOREGUI_REMOTE:InvokeServer(unpack({
                            ZT[96],
                        }))
                    end
                    if phX9l:FindFirstChild(SWxf) then
                        activateGuiSelection(phX9l[SWxf].Dialogue.Accept)
                    end
                else
                    checkNearbyNpcQuests()
                end
            else
                setCharacterCFrame(findNpcByName(SWxf).CFrame)
            end
        end
        function Z1(SWxf, gxN)
            setCharacterCFrame(SWxf)
            if findAndStageMonster(gxN) then
                setCharacterCFrame(findAndStageMonster(gxN).HumanoidRootPart.CFrame * CFrame.new(0, getSetting("y"), 0) * CFrame.Angles(math.rad(-90), 0, 0))
                if distanceToLocalPlayer(findAndStageMonster(gxN).HumanoidRootPart.Position) < 50 then
                    _G.pos_skill = findAndStageMonster(gxN).HumanoidRootPart.CFrame
                    useEnabledFarmSkills()
                    Yym01()
                end
            end
        end
        bO6 = false
        function activateGuiSelection(IDt4M)
            if bO6 == false then
                game:GetService("GuiService").SelectedObject = IDt4M
                if game:GetService("GuiService").SelectedObject == IDt4M then
                    bO6 = true
                    game:GetService("VirtualInputManager"):SendKeyEvent(true, 13, false, game)
                    task.wait()
                    game:GetService("VirtualInputManager"):SendKeyEvent(false, 13, false, game)
                end
                task.wait()
                game:GetService("GuiService").SelectedObject = nil
                bO6 = false
            end
        end
        ek2VI = activateGuiSelection
        local RPlm7 = workspace.CurrentCamera
        local w5eo1
        w5eo1 = function(k9)
            local u01 = RPlm7.CFrame.Position
            local dUF = k9.Position
            RPlm7.CameraType = Enum.CameraType.Scriptable
            RPlm7.CFrame = CFrame.new(u01, dUF)
            RPlm7.CameraType = Enum.CameraType.Custom
        end
        function useEnabledFarmSkills()
            for angqx, a2 in pairs(_G.Setting.skill) do
                if a2 then
                    sendVirtualKeyPress(angqx)
                end
            end
        end
        AVh = useEnabledFarmSkills
        function useEnabledBossSkills()
            for angqx, a2 in pairs(_G.Setting.bossskill) do
                if a2 then
                    sendVirtualKeyPress(angqx)
                end
            end
        end
        Pv = useEnabledBossSkills
        function findSeaKingTarget()
            if game:GetService("Workspace").SeaMonster:FindFirstChild("HydraSeaKing") and game:GetService("Workspace").SeaMonster:FindFirstChild("HydraSeaKing").Humanoid.Health > 0 then
                if game:GetService("Workspace").SeaMonster:FindFirstChild("HydraSeaKing").HumanoidRootPart.Position.Y <= -4 then
                    return {
                        game:GetService("Workspace").SeaMonster:FindFirstChild("HydraSeaKing").HumanoidRootPart,
                        1,
                    }
                else
                    return {
                        game:GetService("Workspace").SeaMonster:FindFirstChild("HydraSeaKing").HumanoidRootPart,
                        1,
                    }
                end
            end
            if game:GetService("Workspace").SeaMonster:FindFirstChild("SeaKing") and game:GetService("Workspace").SeaMonster:FindFirstChild("SeaKing").Humanoid.Health > 0 then
                return {
                    game:GetService("Workspace").SeaMonster:FindFirstChild("SeaKing").HumanoidRootPart,
                    1,
                }
            end
            for blDq5, LWE in pairs(game:GetService("Workspace").Island:GetChildren()) do
                if string.find(LWE.Name, "Sea King") or string.find(LWE.Name, "Legacy Island") then
                    if LWE.FindFirstChild(LWE, "HydraStand") then
                        return {
                            LWE.FindFirstChild(LWE, "HydraStand"),
                            2,
                        }
                    elseif LWE.FindFirstChild(LWE, "ChestSpawner") then
                        return {
                            LWE.FindFirstChild(LWE, "ChestSpawner"),
                            2,
                        }
                    end
                end
            end
        end
        AFE = findSeaKingTarget
        function findGhostShipOrChest()
            for blDq5 = 1, 6 do
                if game.Workspace:FindFirstChild("Chest" .. blDq5) then
                    return {
                        game.Workspace:FindFirstChild("Chest" .. blDq5),
                        2,
                    }
                end
            end
            if game.Workspace.GhostMonster:FindFirstChild("Ghost Ship") then
                if game.Workspace.GhostMonster:FindFirstChild("Ghost Ship").Humanoid.Health > 0 then
                    if game.Workspace.GhostMonster["Ghost Ship"]:FindFirstChild("HumanoidRootPart") then
                        return {
                            game.Workspace.GhostMonster["Ghost Ship"]:FindFirstChild("HumanoidRootPart"),
                            1,
                        }
                    end
                end
            end
        end
        oQNGx = findGhostShipOrChest
        function findSeaMonsterOrTentacle()
            for blDq5, LWE in pairs(game.Workspace.SeaMonster:GetChildren()) do
                if not string.find(LWE.Name, "Galleon") then
                    if LWE.Humanoid.Health > 0 and LWE.FindFirstChild(LWE, "HumanoidRootPart") then
                        return LWE
                    end
                end
            end
            local Szn = findAndStageMonster("FuryTentacle")
            if Szn then
                if Szn:FindFirstChildWhichIsA("BasePart") then
                    return Szn
                end
            end
        end
        nm = findSeaMonsterOrTentacle
        function findGalleon()
            for blDq5, LWE in pairs(game.Workspace.SeaMonster:GetChildren()) do
                if string.find(LWE.Name, "Galleon") then
                    return LWE
                end
            end
        end
        G0PYE = findGalleon
        function findPlayerByName(OhV8)
            for blDq5, LWE in pairs(game.Players:GetPlayers()) do
                if LWE.Name == OhV8 then
                    return LWE
                end
            end
        end
        qbE = findPlayerByName
        function findNearbyPvpPlayer(OhV8)
            for blDq5, LWE in pairs(game.Players:GetChildren()) do
                if LWE.Name ~= game.Players.LocalPlayer.Name then
                    if LWE.FindFirstChild(LWE, "PlayerStats") and LWE.PlayerStats:FindFirstChild("lvl") and LWE.PlayerStats:FindFirstChild("PVP") and LWE.PlayerStats.PVP.Value then
                        if LWE.Character:FindFirstChild("Humanoid") and LWE.Character:FindFirstChild("HumanoidRootPart") and LWE.Character.Humanoid.Health > 0 and distanceToLocalPlayer(LWE.Character:FindFirstChild("HumanoidRootPart").Position) < OhV8 then
                            return LWE
                        end
                    end
                end
            end
        end
        Lj = findNearbyPvpPlayer
        function findAvailableConquestFlag()
            for blDq5, LWE in pairs(game:GetService("Workspace").FlagConquest:GetChildren()) do
                if string.find(LWE.Name, "FlagConquest") then
                    if LWE.Beam.BillboardGui.TextLabel.Text ~= "< ON COOLDOWN >" then
                        return LWE.Beam
                    end
                end
            end
        end
        d7h9V = findAvailableConquestFlag
        function useSelectedChestKey(action)
            local ZT = {
                extractSelectionLabel(shop_b3.Text),
                action,
            }
            game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("UseKey"):InvokeServer(unpack(ZT))
        end
        vQW = useSelectedChestKey
        function resolveDailyQuestAction()
            local XYl = extractSelectionLabel(main_b7.Text)
            local phX9l = game.Players.LocalPlayer.PlayerGui
            local bt = getQuestBoardName()
            if phX9l.MainGui.QuestFrame.QuestBoard.Visible == true then
                if bt == "Soldier [Lv. 1]" then
                    return {
                        "atk",
                        CFrame.new(-1860, 50, -4489),
                        bt,
                    }
                elseif bt == "Find out Where's 'Old Man'" then
                    return {
                        "talk",
                        "Civilian Old",
                    }
                elseif bt == "King Snow [Lv. 450]" then
                    Z1(CFrame.new(-5519, 40, -1557), bt)
                elseif bt == "Soldier Fishman [Lv. 2150]" then
                    return {
                        "atk",
                        CFrame.new(-1801, 40, 6451),
                        bt,
                    }
                elseif bt == "Joey [Lv. 3000]" then
                    return {
                        "atk",
                        CFrame.new(-5287, 57, 2066),
                        bt,
                    }
                elseif bt == "Ancient Book" then
                    return {
                        "fp",
                        game.Workspace.Island["H - Fiore"]["Lost Book"].Main.CFrame,
                        game.Workspace.Island["H - Fiore"]["Lost Book"].Main.ProximityPrompt,
                    }
                elseif bt == "Hefty [Lv. 3550]" then
                    return {
                        ("atk"),
                        CFrame.new(-10489, 84, 969),
                        bt,
                    }
                elseif bt == "Deliver a Boxes" then
                    if game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Name .. ("QuestBox")) then
                        return {
                            ("talk"),
                            "Civilian Port",
                        }
                    else
                        return {
                            ("fp"),
                            game.Workspace.SpawnItem.Box.CFrame,
                            game.Workspace.SpawnItem.Box:FindFirstChildWhichIsA("ProximityPrompt"),
                        }
                    end
                elseif bt == "Tear down all Cultist's Poster" then
                    for blDq5, LWE in pairs(game.Workspace.SpawnItem:GetChildren()) do
                        if LWE.Name == "PosterQuest" and LWE.Decal.Transparency == 0 then
                            return {
                                "fp",
                                LWE.CFrame,
                                LWE.ProximityPrompt,
                            }
                        end
                    end
                elseif bt == "Floating Feather" then
                    for blDq5, LWE in pairs(game.Workspace.SpawnItem:GetChildren()) do
                        if LWE.Name == "Floating Feather" then
                            return {
                                "fp",
                                LWE.CFrame,
                                LWE.ProximityPrompt,
                            }
                        end
                    end
                elseif bt == "Walk to Objective!" then
                    for blDq5, LWE in pairs(game.Workspace.SpawnItem:GetChildren()) do
                        if LWE.Name == "I'm not,YOU ARE!" and LWE.FindFirstChild(LWE, "LeePunggQuestTracker") then
                            return {
                                "tp",
                                LWE.CFrame,
                            }
                        end
                    end
                elseif bt == "Just Dive?" then
                    for blDq5, LWE in pairs(game.Workspace.SpawnItem:GetChildren()) do
                        if LWE.Name == "Under The Sea~" and LWE.FindFirstChild(LWE, "LeePunggQuestTracker") then
                            return {
                                "tp",
                                LWE.CFrame,
                            }
                        end
                    end
                elseif bt == "His treasure or my precious?" then
                    for blDq5, LWE in pairs(game.Workspace.SpawnItem:GetChildren()) do
                        if LWE.Name == "Catch me,If you can" then
                            return {
                                "fp",
                                LWE.CFrame,
                                LWE.PromptQuest,
                            }
                        end
                    end
                elseif bt == "Find the lost bone" then
                    for blDq5, LWE in pairs(game.Workspace.SpawnItem:GetChildren()) do
                        if LWE.Name == "Bone Hunter" and LWE.Transparency == 0 then
                            return {
                                "fp",
                                LWE.CFrame,
                                LWE.PromptQuest,
                            }
                        end
                    end
                elseif bt == "Fugitive [Lv. 4050]" then
                    return {
                        ("atk"),
                        CFrame.new(2888, 35, 993),
                        bt,
                    }
                elseif bt == "Deep Diver [Lv. 4000]" then
                    return {
                        ("atk"),
                        CFrame.new(1674, 47, 1015),
                        bt,
                    }
                elseif bt == "Solving Kraken's Codex (Easy)" then
                    if game.Players.LocalPlayer.PlayerGui:FindFirstChild("LeePungg_PuzzleLibs") then
                        local Oh = {
                        }
                        local b3S = 41192
                        
                        Oh[94] = "Submit"
                        b3S = 58106
                        do
                            local gigHC = {
                            }
                            gigHC[(1)] = "Fallen"
                            gigHC[(2)] = "Dark"
                            gigHC[(3)] = "Heroic"
                            Oh[37] = gigHC
                            b3S = 22931
                        end
                        local ZT = Oh
                        game:GetService("Players").LocalPlayer.PlayerGui.LeePungg_PuzzleLibs.PuzzleRemote:InvokeServer(unpack({
                            ZT[94],
                            ZT[37],
                        }))
                    else
                        local LyAT = {
                        }
                        local aznlL = {
                        }
                        aznlL.Quest = "Krakenci Codes"
                        aznlL.Gui = "PuzzleLibs"
                        LyAT[96] = aznlL
                        local ZT = LyAT
                        game:GetService("Players").LocalPlayer.PlayerGui.LoreGUI.LOREGUI_REMOTE:InvokeServer(unpack({
                            ZT[96],
                        }))
                    end
                    return {
                        ("talk"),
                        "Lore Kraken Codex Giver",
                    }
                elseif bt == "Hide?" then
                    for blDq5, LWE in pairs(game.Workspace.SpawnItem:GetChildren()) do
                        if LWE.Name == "Hide'n Seek!" then
                            return {
                                "fp",
                                LWE.CFrame,
                                LWE.PromptQuest,
                            }
                        end
                    end
                elseif bt == "Remove Mosses" then
                    for blDq5, LWE in pairs(game.Workspace.SpawnItem:GetChildren()) do
                        if LWE.Name == "Mossy Must Gone" and LWE.PromptQuest.Enabled == true then
                            return {
                                "fp",
                                LWE.CFrame,
                                LWE.PromptQuest,
                            }
                        end
                    end
                elseif bt == "Cyborg Gorilla [Lv. 4375]" then
                    return {
                        ("atk"),
                        CFrame.new(5784, 45, 9463),
                        bt,
                    }
                elseif bt == "Investigate Stranded Pillar?" then
                    for blDq5, LWE in pairs(game.Workspace.SpawnItem:GetChildren()) do
                        if LWE.Name == "The Pillar" then
                            return {
                                "fp",
                                LWE.CFrame,
                                LWE.PromptQuest,
                            }
                        end
                    end
                elseif bt == "Solving Kraken's Codex (Hard)" then
                    if game.Players.LocalPlayer.PlayerGui:FindFirstChild("LeePungg_PuzzleLibs") then
                        local GTY = {
                        }
                        local Mk = 37028
                        
                        GTY[89] = "Submit"
                        Mk = 44018
                        do
                            local m4eDR = {
                            }
                            m4eDR[(1)] = "Fearful"
                            m4eDR[(2)] = "Moon"
                            m4eDR[(3)] = "Night"
                            GTY[101] = m4eDR
                            Mk = 44216
                        end
                        local ZT = GTY
                        game:GetService("Players").LocalPlayer.PlayerGui.LeePungg_PuzzleLibs.PuzzleRemote:InvokeServer(unpack({
                            ZT[89],
                            ZT[101],
                        }))
                    else
                        local FGpdo = {
                        }
                        local Wy = {
                        }
                        Wy.Quest = "Krakenci Codes"
                        Wy.Gui = "PuzzleLibs"
                        FGpdo[74] = Wy
                        local ZT = FGpdo
                        game:GetService("Players").LocalPlayer.PlayerGui.LoreGUI.LOREGUI_REMOTE:InvokeServer(unpack({
                            ZT[74],
                        }))
                    end
                    return {
                        ("talk"),
                        "Lore Kraken Codex Giver",
                    }
                elseif bt == "Ocean Gladiator [Lv. 4500]" then
                    return {
                        ("atk"),
                        CFrame.new(22, 44, -9066),
                        bt,
                    }
                elseif bt == "Solving Kraken's Codex (Medium)" then
                    if game.Players.LocalPlayer.PlayerGui:FindFirstChild("LeePungg_PuzzleLibs") then
                        local LoKD = {
                        }
                        local dhhz = 39629
                        
                        LoKD[87] = "Submit"
                        dhhz = 6068
                        do
                            local uAgc = {
                            }
                            uAgc[(1)] = "Moon"
                            uAgc[(2)] = "Savior"
                            uAgc[(3)] = "Bright"
                            LoKD[101] = uAgc
                            dhhz = 31685
                        end
                        local ZT = LoKD
                        game:GetService("Players").LocalPlayer.PlayerGui.LeePungg_PuzzleLibs.PuzzleRemote:InvokeServer(unpack({
                            ZT[87],
                            ZT[101],
                        }))
                    else
                        local S2T = {
                        }
                        local jbR2 = {
                        }
                        jbR2.Quest = "Krakenci Codes"
                        jbR2.Gui = "PuzzleLibs"
                        S2T[45] = jbR2
                        local ZT = S2T
                        game:GetService("Players").LocalPlayer.PlayerGui.LoreGUI.LOREGUI_REMOTE:InvokeServer(unpack({
                            ZT[45],
                        }))
                    end
                    return {
                        ("talk"),
                        "Lore Kraken Codex Giver",
                    }
                end
            end
            if phX9l.MainGui.QuestFrame.QuestBoard.Visible == false then
                return {
                    ("talk"),
                    XYl,
                }
            end
        end
        BDW = resolveDailyQuestAction
        function IdMQ()
            if not (_G.index_key) then
                return 
            end
            if (getSetting("serpent")) and (_G.pool) or (getSetting("serpentvip")) and (_G.pool2) then
                return 4
            end
            if (_G.bsaber) or (getSetting("serpentvip")) and (_G.serpent2) or (getSetting("ptevip")) and (_G.ptevip) or (getSetting("setsailvip")) and (_G.setsailvip) or (getSetting("serpent")) and (_G.serpent) or (getSetting("kioru_v2")) and (_G.kioru_ssv) or (getSetting("bigmomvip")) and (_G.bigmomvip) or (getSetting("lordsaber")) and (_G.lordsaber) or (getSetting("preranodon")) and (_G.preranodon) or (getSetting("bigmom")) and (_G.bigmom) or (getSetting("seaeventvip")) and (_G.ssv) or (getSetting("saber")) and (_G.saber) or (getSetting("skhd")) and (_G.skhd) or (getSetting("gs")) and (_G.gs) or (getSetting("oden")) and (_G.oden) or (getSetting("setsail")) and (_G.ss) or (getSetting("ship")) and (_G.ship) then
                return 3
            end
            if (getSetting("kioru_v1")) and (_G.kioru_v1) or (getSetting("boss")) or (getSetting("bossmulti")) or (getSetting("dragon")) and (_G.dragon) then
                return 2
            end
            if (_G.atk) or (getSetting("log")) or (getSetting("kioru_v2")) and (_G.kioru_beli) or (getSetting("level")) or (getSetting("mobnear")) or (getSetting("material")) then
                return 1
            end
            if (getSetting("conquest")) or (getSetting("pearl")) or (getSetting("fish")) or (_G.combat_b2) or (_G.teleport_b2) or (_G.teleport_b4) then
                return 0
            end
            return false
        end
        local j99V
        j99V = function()
            _G.core_control = IdMQ()
        end
        game:GetService("RunService").Stepped:Connect(j99V)
        createSectionHeader(eiVRG, "Main", 0)
        configureLabelRow(main_f1, main_b1, eiVRG, getSetting("tool_select"), 0.1)
        main_b1.MouseButton1Down:connect(function()
            _G.ntt_frame(main_bar1)
        end)
        registerFarmPanel(main_bar1, C5W, 0.17, 0)
        populateDropdown(main_b1, main_bar1, _G.table_tool, "Tool", 0.05, "tool_select")
        configureToggleRow(main_f2, main_b2, eiVRG, "Auto Farm Level", 0.17, "level")
        main_b2.MouseButton1Down:connect(function()
            local toggleButton = main_b2
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.main_b2 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.main_b2 = false
            end
            updateSetting("level", globals.main_b2)
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if getSetting("level") or getSetting("kioru_v2") and _G.kioru_beli then
                        if _G.core_control and _G.core_control >= 3 then
                            return 
                        end
                        local K2C = findAndStageMonster(CgSA()[1])
                        if K2C then
                            setCharacterCFrame(K2C.HumanoidRootPart.CFrame * CFrame.new(0, getSetting("y"), 0) * CFrame.Angles(math.rad(-90), 0, 0))
                            _G.pos_skill = K2C.HumanoidRootPart.CFrame
                        else
                            setCharacterCFrame(CgSA()[3])
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    if getSetting("level") or getSetting("kioru_v2") and _G.kioru_beli then
                        if _G.core_control and _G.core_control >= 3 then
                            return 
                        end
                        game:GetService("ReplicatedStorage").Chest.Remotes.Functions.Quest:InvokeServer("take", CgSA()[2])
                    end
                end)
            end
        end)
        configureToggleRow(main_f3, main_b3, eiVRG, "Auto Farm Mob Near", 0.17, "mobnear")
        main_b3.MouseButton1Down:connect(function()
            local toggleButton = main_b3
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.main_b3 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.main_b3 = false
            end
            updateSetting("mobnear", globals.main_b3)
        end)
        createSlider(eiVRG, "Distance Value", 100, 1000, 0.24, "mobnear_value")
        spawn(function()
            while task.wait() do
                pcall(function()
                    if getSetting("mobnear") then
                        if _G.core_control and _G.core_control >= 3 then
                            return 
                        end
                        for blDq5, fFD in pairs(game.Workspace.Monster:GetChildren()) do
                            if fFD.ClassName == "Folder" then
                                for blDq5, LWE in pairs(fFD.GetChildren(fFD)) do
                                    if LWE.ClassName == "Model" then
                                        if distanceToLocalPlayer(LWE.HumanoidRootPart.Position) < getSetting("mobnear_value") then
                                            if LWE.Humanoid.Health > 0 then
                                                setCharacterCFrame(LWE.HumanoidRootPart.CFrame * CFrame.new(0, getSetting("y"), 0) * CFrame.Angles(math.rad(-90), 0, 0))
                                                _G.pos_skill = LWE.HumanoidRootPart.CFrame
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end)
        createSectionHeader(eiVRG, "Conquest", 0)
        configureToggleRow(main_f13, main_b13, eiVRG, "Auto Conquest", 0.31, "conquest")
        main_b13.MouseButton1Down:connect(function()
            local toggleButton = main_b13
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.main_b13 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.main_b13 = false
            end
            updateSetting("conquest", globals.main_b13)
        end)
        configureToggleRow(main_f16, main_b16, eiVRG, "Auto Buy Chest", 0.31, "buychest")
        main_b16.MouseButton1Down:connect(function()
            local toggleButton = main_b16
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.main_b16 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.main_b16 = false
            end
            updateSetting("buychest", globals.main_b16)
        end)
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    if getSetting("buychest") then
                        local mCCF = {
                        }
                        mCCF[90] = "BuyChest"
                        local oYT = {
                        }
                        oYT.ChestName = "Common"
                        oYT.Price = (29)
                        mCCF[47] = oYT
                        local ZT = mCCF
                        game:GetService("ReplicatedStorage").Chest.Remotes.Functions.CrewOperations:InvokeServer(unpack({
                            ZT[90],
                            ZT[47],
                        }))
                    end
                end)
            end
        end)
        configureToggleRow(main_f14, main_b14, eiVRG, "Conquest Hop", 0.31, "conquest_hop")
        main_b14.MouseButton1Down:connect(function()
            local toggleButton = main_b14
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.main_b14 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.main_b14 = false
            end
            updateSetting("conquest_hop", globals.main_b14)
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if getSetting("conquest") then
                        if _G.core_control and _G.core_control >= 3 then
                            return 
                        end
                        if findAvailableConquestFlag() then
                            setCharacterCFrame(findAvailableConquestFlag().CFrame)
                        else
                            if getSetting("conquest_hop") then
                                hopToListedServer()
                            end
                        end
                    end
                end)
            end
        end)
        createSectionHeader(eiVRG, "Material", 0)
        configureLabelRow(main_f4, main_b4, eiVRG, getSetting("material_select"), 0.24)
        main_b4.MouseButton1Down:connect(function()
            _G.ntt_frame(main_bar2)
        end)
        registerFarmPanel(main_bar2, C5W, 0.31, 0)
        populateDropdown(main_b4, main_bar2, _G.table_material, "Material", 0.05, "material_select")
        configureToggleRow(main_f5, main_b5, eiVRG, "Auto Farm Material", 0.31, "material")
        main_b5.MouseButton1Down:connect(function()
            local toggleButton = main_b5
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.main_b5 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.main_b5 = false
            end
            updateSetting("material", globals.main_b5)
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if getSetting("material") then
                        if _G.core_control and _G.core_control >= 3 then
                            return 
                        end
                        local tmuSw = ryM()
                        local Wq = findAndStageMonster(tmuSw[1])
                        if Wq then
                            setCharacterCFrame(Wq.HumanoidRootPart.CFrame * CFrame.new(0, getSetting("y"), 0) * CFrame.Angles(math.rad(-90), 0, 0))
                            _G.pos_skill = Wq.HumanoidRootPart.CFrame
                        else
                            setCharacterCFrame(tmuSw[2])
                        end
                    end
                end)
            end
        end)
        configureToggleRow(main_f6, main_b6, eiVRG, "Auto Farm Pear", 0.31, "pearl")
        main_b6.MouseButton1Down:connect(function()
            local toggleButton = main_b6
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.main_b6 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.main_b6 = false
            end
            updateSetting("pearl", globals.main_b6)
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if getSetting("pearl") and isThirdSea() then
                        if _G.core_control and _G.core_control >= 3 then
                            return 
                        end
                        for blDq5, LWE in pairs(game.Workspace.ClamFolder:GetChildren()) do
                            if #LWE.GetChildren(LWE) > 0 then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = LWE.Clam.RootPart.CFrame
                                LWE.Clam.RootPart.Prompt.HoldDuration = 0
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false, "E", false, game)
                            end
                        end
                    end
                end)
            end
        end)
        configureToggleRow(main_f15, main_b15, eiVRG, "Auto Farm Log", 0.31, "log")
        main_b15.MouseButton1Down:connect(function()
            local toggleButton = main_b15
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.main_b15 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.main_b15 = false
            end
            updateSetting("log", globals.main_b15)
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if getSetting("log") then
                        if _G.core_control and _G.core_control >= 3 then
                            return 
                        end
                        for blDq5, LWE in pairs(game.Workspace.Island:GetChildren()) do
                            if LWE.ClassName == "Model" then
                                if LWE.GetChildren(LWE)[1]:FindFirstChild("Tree") then
                                    local TNlEi = LWE.GetChildren(LWE)[1]:FindFirstChild("Tree").Tree.Part
                                    game.Players.LocalPlayer.Character.Head.CFrame = TNlEi.CFrame
                                end
                            end
                        end
                    end
                end)
            end
        end)
        createSectionHeader(eiVRG, "Daily Quest", 0)
        configureLabelRow(main_f7, main_b7, eiVRG, getSetting("dailyquest_select"), 0.24)
        main_b7.MouseButton1Down:connect(function()
            _G.ntt_frame(main_bar3)
        end)
        registerFarmPanel(main_bar3, C5W, 0.31, 0)
        populateDropdown(main_b7, main_bar3, _G.table_dailyquest, "DailyQuest", 0.05, "dailyquest_select")
        configureToggleRow(main_f8, main_b8, eiVRG, "Auto Daily Quest", 0.31, "dailyquest")
        main_b8.MouseButton1Down:connect(function()
            local toggleButton = main_b8
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.main_b8 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.main_b8 = false
            end
            updateSetting("dailyquest", globals.main_b8)
        end)
        local updateDailyQuest
        updateDailyQuest = function()
                _G.atk = false
                if (getSetting("dailyquest")) then
                    if (_G.core_control) and _G.core_control >= 3 then
                        return 
                    end
                    local questAction = resolveDailyQuestAction()
                    if questAction then
                        if questAction[1] == "atk" then
                            local targetMonster = findAndStageMonster(questAction[3])
                            if targetMonster then
                                _G.atk = true
                                setCharacterCFrame(targetMonster.HumanoidRootPart.CFrame * CFrame.new(0, getSetting("y"), 0) * CFrame.Angles(math.rad(-90), 0, 0))
                                _G.pos_skill = targetMonster.HumanoidRootPart.CFrame
                            else
                                setCharacterCFrame(questAction[2])
                            end
                        end
                        if questAction[1] == "fp" then
                            setCharacterCFrame(questAction[2])
                            triggerProximityPrompt(questAction[3])
                        end
                        if questAction[1] == "tp" then
                            setCharacterCFrame(questAction[2])
                        end
                        if questAction[1] == "talk" then
                            rvCG(questAction[2])
                        end
                    end
                end
            end
        game:GetService("RunService").Stepped:Connect(updateDailyQuest)
        createSectionHeader(eiVRG, "Start", 0)
        configureToggleRow(main_f9, main_b9, eiVRG, "Melee", 0.31, "melee")
        main_b9.MouseButton1Down:connect(function()
            local toggleButton = main_b9
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.main_b9 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.main_b9 = false
            end
            updateSetting("melee", globals.main_b9)
        end)
        configureToggleRow(main_f10, main_b10, eiVRG, "Defense", 0.31, "defense")
        main_b10.MouseButton1Down:connect(function()
            local toggleButton = main_b10
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.main_b10 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.main_b10 = false
            end
            updateSetting("defense", globals.main_b10)
        end)
        configureToggleRow(main_f11, main_b11, eiVRG, "Sword", 0.31, "sword")
        main_b11.MouseButton1Down:connect(function()
            local toggleButton = main_b11
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.main_b11 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.main_b11 = false
            end
            updateSetting("sword", globals.main_b11)
        end)
        configureToggleRow(main_f12, main_b12, eiVRG, "Fruit", 0.31, "fruit")
        main_b12.MouseButton1Down:connect(function()
            local toggleButton = main_b12
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.main_b12 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.main_b12 = false
            end
            updateSetting("fruit", globals.main_b12)
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if game.Players.LocalPlayer.PlayerStats.Points.Value > 0 then
                        if getSetting("melee") then
                            increaseStat("Melee")
                        end
                        if getSetting("defense") then
                            increaseStat("Defense")
                        end
                        if getSetting("sword") then
                            increaseStat("Sword")
                        end
                        if getSetting("fruit") then
                            increaseStat("Fruit")
                        end
                    end
                end)
            end
        end)
        createSectionHeader(eiVRG, "Setting", 0)
        createSlider(eiVRG, "Distance Value", 8, 30, 0.24, "y")
        configureLabelRow(setting_f1, setting_b1, eiVRG, "Skill Select", 0.52)
        setting_b1.MouseButton1Down:connect(function()
            _G.ntt_frame(setting_bar1)
        end)
        registerFarmPanel(setting_bar1, C5W, 0.59, 0)
        populateOptionToggles(setting_bar1, _G.table_skill, 0.05, _G.Setting.skill)
        configureToggleRow(setting_f4, setting_b4, eiVRG, "Auto Accept Ally", 0.31, "ally")
        setting_b4.MouseButton1Down:connect(function()
            local toggleButton = setting_b4
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.setting_b4 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.setting_b4 = false
            end
            updateSetting("ally", globals.setting_b4)
        end)
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    if getSetting("ally") then
                        for blDq5, LWE in pairs(game.Players.LocalPlayer.PlayerGui.MainGui.StarterFrame.AllyFrame.ScrollingFrame:GetChildren()) do
                            if LWE.ClassName == "TextButton" and LWE.FunctionFrame.Accept.Visible then
                                local P4 = {
                                }
                                local LZhw = {
                                }
                                LZhw.Action = "Accept"
                                local DXElB = (LWE.Name)
                                LZhw.Target = DXElB
                                P4[44] = LZhw
                                local ZT = P4
                                game:GetService("ReplicatedStorage").Chest.Remotes.Functions.Ally:InvokeServer(unpack({
                                    ZT[44],
                                }))
                            end
                        end
                    end
                end)
            end
        end)
        configureToggleRow(setting_f2, setting_b2, eiVRG, "Auto Rejoin If Memory So High", 0.31, "autorejoin")
        setting_b2.MouseButton1Down:connect(function()
            local toggleButton = setting_b2
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.setting_b2 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.setting_b2 = false
            end
            updateSetting("autorejoin", globals.setting_b2)
        end)
        createSlider(eiVRG, "Memory Value Value", 3500, 10000, 0.24, "memory")
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    if getSetting("autorejoin") then
                        game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(x9)
                            if x9.Name == "ErrorPrompt" and x9.FindFirstChild(x9, "MessageArea") and x9.MessageArea:FindFirstChild("ErrorFrame") then
                                if tonumber(game:GetService("Stats"):GetTotalMemoryUsageMb()) >= getSetting("memory") then
                                    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
                                end
                            end
                        end)
                    end
                end)
            end
        end)
        configureToggleRow(setting_f3, setting_b3, eiVRG, "Black Screen", 0.31, "blackscreen")
        setting_b3.MouseButton1Down:connect(function()
            local toggleButton = setting_b3
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.setting_b3 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.setting_b3 = false
            end
            updateSetting("blackscreen", globals.setting_b3)
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if getSetting("blackscreen") then
                        dnWaw.Visible = true
                    else
                        dnWaw.Visible = false
                    end
                end)
            end
        end)
        configureToggleRow(setting_f4, setting_b4, eiVRG, "Auto On Race", 0.31, "onrace")
        setting_b4.MouseButton1Down:connect(function()
            local toggleButton = setting_b4
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.setting_b4 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.setting_b4 = false
            end
            updateSetting("onrace", globals.setting_b4)
        end)
        createSectionHeader(B5N2W, "Main", 0)
        configureLabelRow(boss_f1, boss_b1, B5N2W, getSetting("bosstool_select"), 0.1)
        boss_b1.MouseButton1Down:connect(function()
            _G.ntt_frame(boss_bar1)
        end)
        registerFarmPanel(boss_bar1, C5W, 0.17, 0)
        populateDropdown(boss_b1, boss_bar1, _G.table_tool, "Tool", 0.05, "bosstool_select")
        configureLabelRow(boss_f2, boss_b2, B5N2W, "Tool Multi Select", 0.52)
        boss_b2.MouseButton1Down:connect(function()
            _G.ntt_frame(boss_bar2)
        end)
        registerFarmPanel(boss_bar2, C5W, 0.59, 0)
        populateOptionToggles(boss_bar2, _G.table_tool, 0.05, _G.Setting.bosstool_multi)
        configureLabelRow(boss_f3, boss_b3, B5N2W, "Skill Select", 0.52)
        boss_b3.MouseButton1Down:connect(function()
            _G.ntt_frame(boss_bar3)
        end)
        registerFarmPanel(boss_bar3, C5W, 0.59, 0)
        populateOptionToggles(boss_bar3, _G.table_skill, 0.05, _G.Setting.bossskill)
        createSectionHeader(B5N2W, "Boss", 0)
        if (isFirstSea()) then
            _G.table_boss = _G.Setting.boss_sea1
        elseif (isSecondSea()) then
            _G.table_boss = _G.Setting.boss_sea2
        elseif (isThirdSea()) then
            _G.table_boss = _G.Setting.boss_sea3
        end
        configureLabelRow(boss_f4, boss_b4, B5N2W, getSetting("boss_select"), 0.1)
        boss_b4.MouseButton1Down:connect(function()
            _G.ntt_frame(boss_bar4)
        end)
        registerFarmPanel(boss_bar4, C5W, 0.17, 0)
        populateDropdown(boss_b4, boss_bar4, s4uf(_G.table_boss, 2), "Boss", 0.05, "boss_select")
        configureToggleRow(boss_f5, boss_b5, B5N2W, "Auto Kill Boss", 0.31, "boss")
        boss_b5.MouseButton1Down:connect(function()
            local toggleButton = boss_b5
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.boss_b5 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.boss_b5 = false
            end
            updateSetting("boss", globals.boss_b5)
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if getSetting("boss") then
                        if _G.core_control and _G.core_control >= 3 then
                            return 
                        end
                        local K2C = extractSelectionLabel(boss_b4.Text)
                        local tmuSw = findAndStageMonster(K2C)
                        if tmuSw then
                            setCharacterCFrame(tmuSw.HumanoidRootPart.CFrame * CFrame.new(0, getSetting("y"), 0) * CFrame.Angles(math.rad(-90), 0, 0))
                            _G.pos_skill = tmuSw.HumanoidRootPart.CFrame
                        else
                            setCharacterCFrame(IJ[K2C])
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    if _G.core_control and _G.core_control >= 3 then
                        return 
                    end
                    if getSetting("boss") and getSetting("bossquest") then
                        game:GetService("ReplicatedStorage").Chest.Remotes.Functions.Quest:InvokeServer("take", "Kill 1 " .. extractSelectionLabel(boss_b4.Text))
                    end
                end)
            end
        end)
        configureLabelRow(boss_f6, boss_b6, B5N2W, "Boss Multi Select", 0.52)
        boss_b6.MouseButton1Down:connect(function()
            _G.ntt_frame(boss_bar5)
        end)
        registerFarmPanel(boss_bar5, C5W, 0.59, 0)
        populateOptionToggles(boss_bar5, s4uf(_G.table_boss, 2), 0.05, _G.table_boss)
        configureToggleRow(boss_f7, boss_b7, B5N2W, "Auto Kill Boss Multi", 0.31, "bossmulti")
        boss_b7.MouseButton1Down:connect(function()
            local toggleButton = boss_b7
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.boss_b7 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.boss_b7 = false
            end
            updateSetting("bossmulti", globals.boss_b7)
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    _G.bossmulti = false
                    if getSetting("bossmulti") then
                        if _G.core_control and _G.core_control >= 3 then
                            return 
                        end
                        local K2C = findAndStageMonster(iXQDi())
                        if K2C then
                            _G.bossmulti = true
                            setCharacterCFrame(K2C.HumanoidRootPart.CFrame * CFrame.new(0, getSetting("y"), 0) * CFrame.Angles(math.rad(-90), 0, 0))
                            _G.pos_skill = K2C.HumanoidRootPart.CFrame
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.core_control and _G.core_control >= 3 then
                        return 
                    end
                    if getSetting("bossmulti") and not _G.bossmulti then
                        for angqx, a2 in pairs(IJ) do
                            setCharacterCFrame(a2)
                            task.wait(1)
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    if _G.core_control and _G.core_control >= 3 then
                        return 
                    end
                    if getSetting("bossmulti") and getSetting("bossquest") then
                        game:GetService("ReplicatedStorage").Chest.Remotes.Functions.Quest:InvokeServer("take", "Kill 1 " .. findAndStageMonster(iXQDi()).Name:match("^(.-)%s*%["))
                    end
                end)
            end
        end)
        configureToggleRow(boss_f8, boss_b8, B5N2W, "Auto Quest Boss", 0.31, "bossquest")
        boss_b8.MouseButton1Down:connect(function()
            local toggleButton = boss_b8
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.boss_b8 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.boss_b8 = false
            end
            updateSetting("bossquest", globals.boss_b8)
        end)
        createSectionHeader(B5N2W, "More", 0)
        configureToggleRow(more_f0, more_b0, B5N2W, "Auto Kill Serpent Sea", 0.31, "serpent")
        more_b0.MouseButton1Down:connect(function()
            local toggleButton = more_b0
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.more_b0 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.more_b0 = false
            end
            updateSetting("serpent", globals.more_b0)
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    _G.serpent = false
                    _G.pool = false
                    local K2C = findAndStageMonster("Serpent")
                    if K2C then
                        more_f0.Text = "Auto Kill Serpent Sea | Serpent Spawn"
                    elseif game.Workspace.Effects:FindFirstChild("SerpentWhirlpool") then
                        more_f0.Text = "Auto Kill Serpent Sea | Whirlpool Spawn"
                    else
                        more_f0.Text = "Auto Kill Serpent Sea | Not Spawn"
                    end
                    if getSetting("serpent") and game.Workspace.Effects:FindFirstChild("SerpentWhirlpool") and game.Players.LocalPlayer.Inventory:FindFirstChild("Basic Rod") then
                        _G.pool = true
                        if getEquippedNames()[2] == "Basic Rod" then
                            setCharacterCFrame(CFrame.new(game.Workspace.Effects.SerpentWhirlpool.Whirlpool.CFrame.X, 1, game.Workspace.Effects.SerpentWhirlpool.Whirlpool.CFrame.Z + 40))
                        else
                            if game.Players.LocalPlayer.Inventory:FindFirstChild("Basic Rod") then
                                local Kz0B6 = {
                                }
                                Kz0B6[36] = "EquipWeapon"
                                local nxam = {
                                }
                                nxam.WeaponName = "Basic Rod"
                                nxam.Type = "Primary"
                                Kz0B6[84] = nxam
                                local ZT = Kz0B6
                                game:GetService("ReplicatedStorage").Chest.Remotes.Functions.EtcFunction:InvokeServer(unpack({
                                    ZT[36],
                                    ZT[84],
                                }))
                            end
                        end
                    end
                    if getSetting("serpent") and K2C then
                        _G.serpent = true
                        pcall(function()
                            if getEquippedNames()[2] == "Basic Rod" then
                                if extractSelectionLabel(getSetting("serpent_tool")) ~= "None" and game.Players.LocalPlayer.Inventory:FindFirstChild(extractSelectionLabel(getSetting("serpent_tool"))) then
                                    local DWF99 = {
                                    }
                                    DWF99[101] = "EquipWeapon"
                                    local nZ4W = {
                                    }
                                    local Wlp = (extractSelectionLabel(getSetting("serpent_tool")))
                                    nZ4W.WeaponName = Wlp
                                    nZ4W.Type = "Primary"
                                    DWF99[105] = nZ4W
                                    local ZT = DWF99
                                    game:GetService("ReplicatedStorage").Chest.Remotes.Functions.EtcFunction:InvokeServer(unpack({
                                        ZT[101],
                                        ZT[105],
                                    }))
                                end
                            end
                        end)
                        setCharacterCFrame(K2C.HumanoidRootPart.CFrame * CFrame.new(0, 80, 0) * CFrame.Angles(math.rad(-90), 0, 0))
                        _G.pos_skill = K2C.HumanoidRootPart.CFrame
                    end
                end)
            end
        end)
        configureActionButton(more_f01, more_b01, B5N2W, getSetting("serpent_tool"), 0.03)
        more_b01.MouseButton1Down:connect(function()
            setSetting("serpent_tool", "Set Tool Sword : " .. getEquippedNames()[2])
            more_f01.Text = "Set Tool Sword : " .. getEquippedNames()[2]
        end)
        if (isFirstSea()) then
            configureToggleRow(more_f1, more_b1, B5N2W, "Auto Kill Boss Saber", 0.31, "saber")
            more_b1.MouseButton1Down:connect(function()
                local toggleButton = more_b1
                local globals = _G
                local updateSetting = setSetting
                local previousText = toggleButton.Text
                if previousText == "" then
                    toggleButton.Text = "X"
                    globals.more_b1 = true
                elseif previousText == "X" then
                    toggleButton.Text = ""
                    globals.more_b1 = false
                end
                updateSetting("saber", globals.more_b1)
            end)
            spawn(function()
                while task.wait() do
                    pcall(function()
                        _G.saber = false
                        if getSetting("saber") then
                            local K2C = findAndStageMonster("Expert Swordman [Lv. 3000]")
                            if K2C then
                                _G.saber = true
                                setCharacterCFrame(K2C.HumanoidRootPart.CFrame * CFrame.new(0, getSetting("y"), 0) * CFrame.Angles(math.rad(-90), 0, 0))
                                _G.pos_skill = K2C.HumanoidRootPart.CFrame
                            end
                        end
                    end)
                end
            end)
        elseif (isSecondSea()) then
            configureToggleRow(more_f1, more_b1, B5N2W, "Auto Kill Seaking/Hydra", 0.31, "skhd")
            more_b1.MouseButton1Down:connect(function()
                local toggleButton = more_b1
                local globals = _G
                local updateSetting = setSetting
                local previousText = toggleButton.Text
                if previousText == "" then
                    toggleButton.Text = "X"
                    globals.more_b1 = true
                elseif previousText == "X" then
                    toggleButton.Text = ""
                    globals.more_b1 = false
                end
                updateSetting("skhd", globals.more_b1)
            end)
            spawn(function()
                while task.wait() do
                    pcall(function()
                        more_f1.Text = "Auto Kill Seaking/Hydra | " .. eK.SKTimeLabel.Text
                        _G.skhd = false
                        if getSetting("skhd") then
                            local UWRY = findSeaKingTarget()
                            if UWRY then
                                _G.skhd = true
                                if UWRY[1].CFrame.Y < -3 then
                                    setCharacterCFrame(UWRY[1].CFrame * CFrame.new(0, 50, 0))
                                else
                                    setCharacterCFrame(UWRY[1].CFrame)
                                end
                                if UWRY[2] == 1 then
                                    _G.pos_skill = UWRY[1].CFrame
                                end
                            end
                        end
                    end)
                end
            end)
            configureToggleRow(more_f2, more_b2, B5N2W, "Auto Kill Ghost Ship", 0.32, "gs")
            more_b2.MouseButton1Down:connect(function()
                local toggleButton = more_b2
                local globals = _G
                local updateSetting = setSetting
                local previousText = toggleButton.Text
                if previousText == "" then
                    toggleButton.Text = "X"
                    globals.more_b2 = true
                elseif previousText == "X" then
                    toggleButton.Text = ""
                    globals.more_b2 = false
                end
                updateSetting("gs", globals.more_b2)
            end)
            spawn(function()
                while task.wait() do
                    pcall(function()
                        more_f2.Text = "Auto Kill Ghost Ship | " .. eK.GSTimeLabel.Text
                        _G.gs = false
                        if getSetting("gs") then
                            local RE13v = findGhostShipOrChest()
                            if RE13v then
                                _G.gs = true
                                if RE13v[2] == 1 then
                                    setCharacterCFrame(RE13v[1].CFrame)
                                    _G.pos_skill = RE13v[1].CFrame
                                else
                                    for blDq5 = 1, 6 do
                                        if game.Workspace:FindFirstChild("Chest" .. blDq5) then
                                            setCharacterCFrame(game.Workspace["Chest" .. blDq5].RootPart.CFrame * CFrame.new(0, 5, 0))
                                            task.wait(0.2)
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end
            end)
            configureToggleRow(more_f3, more_b3, B5N2W, "Auto Kill Big Mom", 0.33, "bigmom")
            more_b3.MouseButton1Down:connect(function()
                local toggleButton = more_b3
                local globals = _G
                local updateSetting = setSetting
                local previousText = toggleButton.Text
                if previousText == "" then
                    toggleButton.Text = "X"
                    globals.more_b3 = true
                elseif previousText == "X" then
                    toggleButton.Text = ""
                    globals.more_b3 = false
                end
                updateSetting("bigmom", globals.more_b3)
            end)
            spawn(function()
                while task.wait() do
                    pcall(function()
                        _G.bigmom = false
                        if getSetting("bigmom") then
                            local K2C = findAndStageMonster("Ms. Mother [Lv. 7500]")
                            if K2C then
                                _G.bigmom = true
                                setCharacterCFrame(K2C.HumanoidRootPart.CFrame * CFrame.new(0, getSetting("y"), 0) * CFrame.Angles(math.rad(-90), 0, 0))
                                _G.pos_skill = K2C.HumanoidRootPart.CFrame
                            end
                        end
                    end)
                end
            end)
            configureToggleRow(more_f4, more_b4, B5N2W, "Auto Kill Oden", 0.34, "oden")
            more_b4.MouseButton1Down:connect(function()
                local toggleButton = more_b4
                local globals = _G
                local updateSetting = setSetting
                local previousText = toggleButton.Text
                if previousText == "" then
                    toggleButton.Text = "X"
                    globals.more_b4 = true
                elseif previousText == "X" then
                    toggleButton.Text = ""
                    globals.more_b4 = false
                end
                updateSetting("oden", globals.more_b4)
            end)
            spawn(function()
                while task.wait() do
                    pcall(function()
                        _G.oden = false
                        if getSetting("oden") then
                            local K2C = findAndStageMonster("King Samurai [Lv. 3500]")
                            if K2C then
                                _G.oden = true
                                setCharacterCFrame(K2C.HumanoidRootPart.CFrame * CFrame.new(0, getSetting("y"), 0) * CFrame.Angles(math.rad(-90), 0, 0))
                                _G.pos_skill = K2C.HumanoidRootPart.CFrame
                            end
                        end
                    end)
                end
            end)
            configureToggleRow(more_f5, more_b5, B5N2W, "Auto Summon/Kill Kaido", 0.34, "dragon")
            more_b5.MouseButton1Down:connect(function()
                local toggleButton = more_b5
                local globals = _G
                local updateSetting = setSetting
                local previousText = toggleButton.Text
                if previousText == "" then
                    toggleButton.Text = "X"
                    globals.more_b5 = true
                elseif previousText == "X" then
                    toggleButton.Text = ""
                    globals.more_b5 = false
                end
                updateSetting("dragon", globals.more_b5)
            end)
            spawn(function()
                while task.wait() do
                    pcall(function()
                        _G.dragon = false
                        if getSetting("dragon") then
                            if _G.core_control and _G.core_control >= 3 then
                                return 
                            end
                            local K2C = findAndStageMonster("Dragon [Lv. 5000]")
                            if K2C then
                                _G.dragon = true
                                setCharacterCFrame(K2C.HumanoidRootPart.CFrame)
                                _G.pos_skill = K2C.HumanoidRootPart.CFrame
                            else
                                rvCG("SummonDragon")
                            end
                        end
                    end)
                end
            end)
        elseif (isThirdSea()) then
            configureToggleRow(more_f1, more_b1, B5N2W, "Auto Set Sail Boss", 0.31, "setsail")
            more_b1.MouseButton1Down:connect(function()
                local toggleButton = more_b1
                local globals = _G
                local updateSetting = setSetting
                local previousText = toggleButton.Text
                if previousText == "" then
                    toggleButton.Text = "X"
                    globals.more_b1 = true
                elseif previousText == "X" then
                    toggleButton.Text = ""
                    globals.more_b1 = false
                end
                updateSetting("setsail", globals.more_b1)
            end)
            spawn(function()
                while task.wait() do
                    pcall(function()
                        _G.ss = false
                        local SF = findSeaMonsterOrTentacle()
                        if #string.split(game.Players.LocalPlayer.PlayerGui.MainGui.StarterFrame.LegacyPoseFrame.ThirdSea.TextLabel.Text, ":") == 3 then
                            more_f1.Text = "Auto Set Sail Boss  | " .. game.Players.LocalPlayer.PlayerGui.MainGui.StarterFrame.LegacyPoseFrame.ThirdSea.TextLabel.Text
                        else
                            more_f1.Text = "Auto Boss Event | " .. SF.Name
                            _G.ss = true
                            if getSetting("setsail") then
                                if SF and SF.FindFirstChild(SF, "HumanoidRootPart") then
                                    local WJ = SF.HumanoidRootPart.CFrame
                                    _G.pos_skill = WJ
                                    setCharacterCFrame(WJ)
                                else
                                    for blDq5, LWE in pairs(game:GetService("Workspace").Island:GetChildren()) do
                                        if string.find(LWE.Name, "location") then
                                            setCharacterCFrame(LWE.CFrame)
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end
            end)
            configureToggleRow(more_f4, more_b4, B5N2W, "Auto Kill Pteranodon", 0.33, "preranodon")
            more_b4.MouseButton1Down:connect(function()
                local toggleButton = more_b4
                local globals = _G
                local updateSetting = setSetting
                local previousText = toggleButton.Text
                if previousText == "" then
                    toggleButton.Text = "X"
                    globals.more_b4 = true
                elseif previousText == "X" then
                    toggleButton.Text = ""
                    globals.more_b4 = false
                end
                updateSetting("preranodon", globals.more_b4)
            end)
            spawn(function()
                while task.wait() do
                    pcall(function()
                        _G.preranodon = false
                        if getSetting("preranodon") then
                            local K2C = findAndStageMonster("Pteranodon [Lv. 12500]")
                            if K2C then
                                _G.preranodon = true
                                setCharacterCFrame(K2C.HumanoidRootPart.CFrame * CFrame.new(0, getSetting("y"), 0) * CFrame.Angles(math.rad(-90), 0, 0))
                                _G.pos_skill = K2C.HumanoidRootPart.CFrame
                            end
                        end
                    end)
                end
            end)
            configureToggleRow(more_f2, more_b2, B5N2W, "Auto Kill Galleon", 0.32, "ship")
            more_b2.MouseButton1Down:connect(function()
                local toggleButton = more_b2
                local globals = _G
                local updateSetting = setSetting
                local previousText = toggleButton.Text
                if previousText == "" then
                    toggleButton.Text = "X"
                    globals.more_b2 = true
                elseif previousText == "X" then
                    toggleButton.Text = ""
                    globals.more_b2 = false
                end
                updateSetting("ship", globals.more_b2)
            end)
            spawn(function()
                while task.wait() do
                    pcall(function()
                        _G.ship = false
                        local findGalleon = findGalleon()
                        if findGalleon then
                            _G.ship = true
                            more_f2.Text = "Auto Kill Galleon | " .. findGalleon.Name
                        else
                            more_f2.Text = "Auto Kill Galleon | Not Have"
                        end
                        if getSetting("ship") and findGalleon then
                            setCharacterCFrame(findGalleon.HumanoidRootPart.CFrame)
                        end
                    end)
                end
            end)
            configureToggleRow(more_f3, more_b3, B5N2W, "Teleport Island Race", 0.33, "islandrace")
            more_b3.MouseButton1Down:connect(function()
                local toggleButton = more_b3
                local globals = _G
                local updateSetting = setSetting
                local previousText = toggleButton.Text
                if previousText == "" then
                    toggleButton.Text = "X"
                    globals.more_b3 = true
                elseif previousText == "X" then
                    toggleButton.Text = ""
                    globals.more_b3 = false
                end
                updateSetting("islandrace", globals.more_b3)
            end)
            spawn(function()
                while task.wait() do
                    pcall(function()
                        more_f3.Text = "Teleport Island Race | Not Spawn"
                        for blDq5, LWE in pairs(game:GetService("Workspace").Island:GetChildren()) do
                            if string.find(LWE.Name, "Human") or string.find(LWE.Name, "Gale") or string.find(LWE.Name, "SeaKing I") or string.find(LWE.Name, "Angel") or string.find(LWE.Name, "Animal") or string.find(LWE.Name, "Fish I") or string.find(LWE.Name, "Demon I") then
                                more_f3.Text = "Teleport Island Race | " .. LWE.Name
                                if getSetting("islandrace") then
                                    Lwdz = LWE.FindFirstChildWhichIsA(LWE, "BasePart")
                                    if Lwdz then
                                        setCharacterCFrame(Lwdz.CFrame * CFrame.new(0, 20, 0))
                                    end
                                end
                            end
                        end
                    end)
                end
            end)
            configureToggleRow(more_f5, more_b5, B5N2W, "Auto Kill Lord of Saber", 0.34, "lordsaber")
            more_b5.MouseButton1Down:connect(function()
                local toggleButton = more_b5
                local globals = _G
                local updateSetting = setSetting
                local previousText = toggleButton.Text
                if previousText == "" then
                    toggleButton.Text = "X"
                    globals.more_b5 = true
                elseif previousText == "X" then
                    toggleButton.Text = ""
                    globals.more_b5 = false
                end
                updateSetting("lordsaber", globals.more_b5)
            end)
            spawn(function()
                while task.wait() do
                    pcall(function()
                        _G.lordsaber = false
                        if getSetting("lordsaber") then
                            local K2C = findAndStageMonster("Lord of Saber [Lv. 8500]")
                            if K2C then
                                _G.lordsaber = true
                                setCharacterCFrame(K2C.HumanoidRootPart.CFrame * CFrame.new(0, getSetting("y"), 0) * CFrame.Angles(math.rad(-90), 0, 0))
                                _G.pos_skill = K2C.HumanoidRootPart.CFrame
                            end
                        end
                    end)
                end
            end)
            if (_G.prenium) then
                createSectionHeader(B5N2W, "Prenium", 0)
                configureToggleRow(MtQ, FC88, B5N2W, "Auto Hop Set Sail Boss Extend", 0.59, "seaeventvip")
                FC88.MouseButton1Down:connect(function()
                    if FC88.Text == "" then
                        FC88.Text = "X"
                        _G.pre_b1 = true
                    else
                        FC88.Text = ""
                        _G.pre_b1 = false
                    end
                    setSetting("seaeventvip", _G.pre_b1)
                end)
                spawn(function()
                    while task.wait() do
                        pcall(function()
                            _G.ssv = false
                            if #string.split(game.Players.LocalPlayer.PlayerGui.MainGui.StarterFrame.LegacyPoseFrame.ThirdSea.TextLabel.Text, ":") ~= 3 then
                                _G.ssv = true
                                if getSetting("seaeventvip") and findSeaMonsterOrTentacle() then
                                    local WJ = findSeaMonsterOrTentacle().HumanoidRootPart.CFrame
                                    _G.pos_skill = WJ
                                    setCharacterCFrame(WJ)
                                else
                                    for blDq5, LWE in pairs(game:GetService("Workspace").Island:GetChildren()) do
                                        if string.find(LWE.Name, "location") then
                                            setCharacterCFrame(LWE.CFrame)
                                        end
                                    end
                                end
                            end
                        end)
                    end
                end)
                _G.setsail = {
                }
                spawn(function()
                    do
                        local DAMZ4cu, fVFIRj = loadstring, game
                        while task.wait(5) do
                            pcall(function()
                                if getSetting("seaeventvip") then
                                    _G.api_server = _G.receiveServerList("https://api-sever.nekokawaii.workers.dev/api/datasever-v1?name=Set-Sail")
                                    _G.setsail = _G.api_server
                                    MtQ.Text = "Auto Hop Set Sail Boss Extend | Sever Live Count : " .. #_G.setsail
                                end
                            end)
                        end
                    end
                end)
                bBZU = true
                spawn(function()
                    while task.wait() do
                        pcall(function()
                            if getSetting("seaeventvip") and _G.ssv == false then
                                if bBZU then
                                    task.wait(10)
                                    _G.sss = false
                                end
                                for blDq5 = 1, #_G.setsail do
                                    if string.find(_G.setsail[blDq5], "NTT") then
                                        LA1rP = decodeTaggedServerId(_G.setsail[blDq5])
                                    else
                                        LA1rP = _G.setsail[blDq5]
                                    end
                                    if canVisitServer(LA1rP) then
                                        pcall(function()
                                            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, LA1rP, game.Players.LocalPlayer)
                                        end)
                                        task.wait(0.5)
                                    end
                                end
                            end
                        end)
                    end
                end)
                spawn(function()
                    while task.wait() do
                        pcall(function()
                            if getSetting("seaeventvip") and _G.ssv == false then
                                setCharacterCFrame(CFrame.new(0, 10000, 0))
                                game:GetService("VirtualInputManager"):SendMouseButtonEvent(0, 0, 0, true, game, 0)
                                game:GetService("VirtualInputManager"):SendMouseButtonEvent(0, 0, 0, false, game, 0)
                            end
                        end)
                    end
                end)
            end
        end
        function isDungeonUiOpen()
            if game.Players.LocalPlayer.PlayerGui:FindFirstChild("DungeonUI") then
                return true
            else
                return false
            end
        end
        Lq = isDungeonUiOpen
        function getDungeonEntryCFrame()
            if isFirstSea() then
                return CFrame.new(-4610, 30, -6009)
            elseif isSecondSea() then
                return CFrame.new(-2428, 54, -1566)
            elseif isThirdSea() then
                return CFrame.new(10960, 130, 1250)
            end
        end
        ym = getDungeonEntryCFrame
        NM7Y = (function()
            local HL = {
            }
            local uzH = 1
            HL[uzH] = -70
            uzH = uzH + 1
            local jv = {
                ["n"] = 1,
                [1] = 70,
            }
            for oy = 1, jv.n do
                HL[uzH] = jv[oy]
                uzH = uzH + 1
            end
            return HL
        end)()
        function getRandomDungeonOffset()
            return NM7Y[math.random(1, #NM7Y)]
        end
        t3e = getRandomDungeonOffset
        function isNearOwnOpeRoom()
            if game.Workspace:FindFirstChild("OpeRoom" .. game.Players.LocalPlayer.Name) then
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game.Workspace:FindFirstChild("OpeRoom" .. game.Players.LocalPlayer.Name).Position).Magnitude < 350 then
                    return true
                else
                    return false
                end
            else
                return false
            end
        end
        lBHW = isNearOwnOpeRoom
        function getRealIslandElevator()
            for blDq5, LWE in pairs(game.Workspace.Island:GetChildren()) do
                if string.find(LWE.Name, "(Real)") then
                    return LWE.FindFirstChild(LWE, "Elevator"):FindFirstChild("MeshPart")
                end
            end
        end
        yL1GQ = getRealIslandElevator
        rxqfV = (function()
            local Rh9 = {
            }
            local bveG = 1
            Rh9[bveG] = (os.clock())
            bveG = bveG + 1
            local puqCy = {
                ["n"] = 1,
            }
            for dNX = 1, puqCy.n do
                Rh9[bveG] = puqCy[dNX]
                bveG = bveG + 1
            end
            return Rh9
        end)()
        function findCachedMob(monsterNameOrNames)
            local pb = os.clock()
            if pb > rxqfV[1] then
                rxqfV[1] = pb + 0.2
                local targetKind = type(monsterNameOrNames)
                if targetKind == "string" then
                    for getSetting, mob in pairs(game.Workspace.MOB:GetChildren()) do
                        if (mob.Name == monsterNameOrNames or string.find(mob.Name, monsterNameOrNames)) and mob.FindFirstChild(mob, "Humanoid") and mob.Humanoid.Health > 0 and mob.FindFirstChild(mob, "HumanoidRootPart") then
                            rxqfV[2] = mob
                            return mob
                        end
                    end
                elseif targetKind == "table" then
                    for getSetting, mob in pairs(game.Workspace.MOB:GetChildren()) do
                        for blDq5 = 1, #monsterNameOrNames do
                            local OTK9f = monsterNameOrNames[blDq5]
                            if (mob.Name == OTK9f or string.find(mob.Name, OTK9f)) then
                                if mob.FindFirstChild(mob, "Humanoid") and mob.Humanoid.Health > 0 and mob.FindFirstChild(mob, "HumanoidRootPart") then
                                    rxqfV[2] = mob
                                    return mob
                                end
                            end
                        end
                    end
                end
            else
                return rxqfV[2]
            end
        end
        Mv80p = findCachedMob
        jN4G9 = (function()
            local gQ5w = {
            }
            local xIk2 = 1
            gQ5w[xIk2] = (os.clock())
            xIk2 = xIk2 + 1
            local zrL = {
                ["n"] = 1,
            }
            for fdd = 1, zrL.n do
                gQ5w[xIk2] = zrL[fdd]
                xIk2 = xIk2 + 1
            end
            return gQ5w
        end)()
        function listNearbyRaidMobs()
            if _G.inraid and _G.real then
                local pb = os.clock()
                if pb > jN4G9[1] then
                    jN4G9[1] = pb + 0.5
                    DHKif = {
                    }
                    for blDq5, LWE in pairs(game.Workspace.MOB:GetChildren()) do
                        if LWE.ClassName == "Model" and LWE.FindFirstChild(LWE, "Humanoid") and LWE.FindFirstChild(LWE, "HumanoidRootPart") and LWE.Humanoid.Health > 0 then
                            if (LWE.HumanoidRootPart.Position - getRealIslandElevator().Position).Magnitude < getSetting("dungeon_attack") then
                                table.insert(DHKif, LWE)
                            end
                        end
                    end
                    jN4G9[2] = DHKif
                    return DHKif
                else
                    return jN4G9[2]
                end
            end
        end
        kDgT3 = listNearbyRaidMobs
        function getRaceV3StatusValue()
            local DHKif = game.Players.LocalPlayer.PlayerGui.MainGui.StarterFrame.StatusEffect.RaceV3.Frame.TextLabel.Text
            if DHKif == "" then
                return 0
            else
                return tonumber(DHKif)
            end
        end
        Tf = getRaceV3StatusValue
        function shouldDodgeDungeonAttack()
            if getSetting("dodge_dungeon") ~= true then
                return false
            end
            if not _G.boss_dungeon then
                return false
            end
            if game.Workspace.Effects:FindFirstChild("Warning") or game.Workspace.Effects:FindFirstChild("warning") then
                return true
            end
            if _G.race_time >= 50 and _G.race_time <= 60 then
                return false
            end
            if _G.race_time >= 1 and _G.race_time <= 49 and game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth * getSetting("dungeon_race") / 100 then
                return true
            end
            for blDq5, LWE in pairs(game.Workspace.Effects:GetChildren()) do
                if (LWE.Name == "Field" or LWE.Name == "IcePathAwake" or LWE.Name == "IceSpike" or LWE.Name == "Thing" or LWE.Name == "IceSpikeImpact" or LWE.Name == "IceSpikeModel") then
                    if LWE.FindFirstChildWhichIsA(LWE, "BasePart") and distanceToLocalPlayer(LWE.FindFirstChildWhichIsA(LWE, "BasePart")) < 1000 then
                        return true
                    end
                end
            end
            for blDq5, LWE in pairs(game.Workspace.Effects:GetChildren()) do
                if (LWE.ClassName == "Part" or LWE.ClassName == "MeshPart" or LWE.ClassName == "Model" and LWE.FindFirstChildWhichIsA(LWE, "BasePart")) and (string.find(LWE.Name, "Ball") or string.find(LWE.Name, "ball") or string.find(LWE.Name, "bullet") or LWE.Name == "warning" or LWE.Name == "Warning" or string.find(LWE.Name, "Gravity") or string.find(LWE.Name, "gravity") or string.find(LWE.Name, "Ice,") or string.find(LWE.Name, "ice") or string.find(LWE.Name, "spiri") or string.find(LWE.Name, "gun") or string.find(LWE.Name, "Dark") or string.find(LWE.Name, "dark") or string.find(LWE.Name, "fire") or string.find(LWE.Name, "Fire") or string.find(LWE.Name, "flame") or string.find(LWE.Name, "Flame") or string.find(LWE.Name, "meteo") or string.find(LWE.Name, "Meteo") or string.find(LWE.Name, "gravity") or string.find(LWE.Name, "Gravity")) then
                    if distanceToLocalPlayer(LWE.FindFirstChildWhichIsA(LWE, "BasePart").Position) < 1000 then
                        return true
                    end
                end
            end
        end
        dz = shouldDodgeDungeonAttack
        pwjNe = (function()
            local KU = {
            }
            local Z2 = 1
            KU[Z2] = "Ice Warden"
            Z2 = Z2 + 1
            KU[Z2] = "Gravity Warden"
            Z2 = Z2 + 1
            KU[Z2] = "Flame Warden"
            Z2 = Z2 + 1
            KU[Z2] = "Dark Warden"
            Z2 = Z2 + 1
            KU[Z2] = "Crab"
            Z2 = Z2 + 1
            KU[Z2] = "Shadowbane"
            Z2 = Z2 + 1
            KU[Z2] = "Firelord"
            Z2 = Z2 + 1
            KU[Z2] = "Darkbane"
            Z2 = Z2 + 1
            KU[Z2] = "Volcanus"
            Z2 = Z2 + 1
            KU[Z2] = "Heartbreaker"
            Z2 = Z2 + 1
            KU[Z2] = "Mike"
            Z2 = Z2 + 1
            local Hfv = {
                ["n"] = 1,
                [1] = "Veyzor",
            }
            for eci = 1, Hfv.n do
                KU[Z2] = Hfv[eci]
                Z2 = Z2 + 1
            end
            return KU
        end)()
        function Bf(SWxf, zQQA, gxN)
            local nySWV = {
            }
            local CQ = 55672
            
            nySWV[105] = SWxf .. "_" .. zQQA
            CQ = 11563
            do
                local y8Ga = {
                }
                y8Ga.Type = "Down"
                local Zea = (gxN)
                y8Ga.MouseHit = Zea
                nySWV[58] = y8Ga
                CQ = 53426
            end
            local ZT = nySWV
            game:GetService("ReplicatedStorage").Chest.Remotes.Functions.SkillAction:InvokeServer(unpack({
                ZT[105],
                ZT[58],
            }))
            local e679A = {
            }
            local wzul = 46504
            
            e679A[43] = SWxf .. "_" .. zQQA
            wzul = 47530
            do
                local eRE39 = {
                }
                eRE39.Type = "Up"
                local U9 = (gxN)
                eRE39.MouseHit = U9
                e679A[106] = eRE39
                wzul = 5380
            end
            local ZT = e679A
            game:GetService("ReplicatedStorage").Chest.Remotes.Functions.SkillAction:InvokeServer(unpack({
                ZT[43],
                ZT[106],
            }))
        end
        hasTreeKL = function()
            if game.Players.LocalPlayer.Character:FindFirstChild("Tree_KL") then
                return true
            end
            return false
        end
        fiF = hasTreeKL
        createSectionHeader(QR3, "Dungeon", 0)
        configureLabelRow(dungeon_f1, dungeon_b1, QR3, getSetting("dungeon_select"), 0.1)
        dungeon_b1.MouseButton1Down:connect(function()
            _G.ntt_frame(dungeon_bar1)
        end)
        do
            local b6Grw = {}
            b6Grw[1] = "Easy"
            b6Grw[2] = "Normal"
            b6Grw[3] = "Hard"
            _G.table_dungeon = b6Grw
        end
        registerFarmPanel(dungeon_bar1, C5W, 0.17, 0)
        populateDropdown(dungeon_b1, dungeon_bar1, _G.table_dungeon, "Dungeon", 0.05, "dungeon_select")
        configureToggleRow(dungeon_f2, dungeon_b2, QR3, "Auto Dungeon | Need Ope V2 Kioru V2, Melee", 0.32, "dungeon")
        dungeon_b2.MouseButton1Down:connect(function()
            local toggleButton = dungeon_b2
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.dungeon_b2 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.dungeon_b2 = false
            end
            updateSetting("dungeon", globals.dungeon_b2)
        end)
        createSectionHeader(QR3, "Dungeon Customize", 0)
        configureToggleRow(dungeon_f4, dungeon_b4, QR3, "Auto Dungeon Customize ", 0.32, "dungeon_option")
        dungeon_b4.MouseButton1Down:connect(function()
            local toggleButton = dungeon_b4
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.dungeon_b4 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.dungeon_b4 = false
            end
            updateSetting("dungeon_option", globals.dungeon_b4)
        end)
        configureToggleRow(dungeon_f5, dungeon_b5, QR3, "On Skill Fruit V - Not On In Fruit Transformation", 0.32, "dungeon_v")
        dungeon_b5.MouseButton1Down:connect(function()
            local toggleButton = dungeon_b5
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.dungeon_b5 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.dungeon_b5 = false
            end
            updateSetting("dungeon_v", globals.dungeon_b5)
        end)
        configureLabelRow(dungeon_f6, dungeon_b6, QR3, getSetting("dungeon_tool_select"), 0.1)
        dungeon_b6.MouseButton1Down:connect(function()
            _G.ntt_frame(dungeon_bar2)
        end)
        registerFarmPanel(dungeon_bar2, C5W, 0.17, 0)
        populateDropdown(dungeon_b6, dungeon_bar2, _G.table_tool, "Tool Main", 0.05, "dungeon_tool_select")
        configureLabelRow(dungeon_f7, dungeon_b7, QR3, "Option Skill Melee", 0.52)
        dungeon_b7.MouseButton1Down:connect(function()
            _G.ntt_frame(dungeon_bar3)
        end)
        registerFarmPanel(dungeon_bar3, C5W, 0.59, 0)
        populateOptionToggles(dungeon_bar3, {
            "Z",
            "X",
            "C",
            "V",
            "B",
            "E",
        }, 0.05, _G.Setting.d_melee)
        configureLabelRow(dungeon_f8, dungeon_b8, QR3, "Option Skill Fruit", 0.52)
        dungeon_b8.MouseButton1Down:connect(function()
            _G.ntt_frame(dungeon_bar4)
        end)
        registerFarmPanel(dungeon_bar4, C5W, 0.59, 0)
        populateOptionToggles(dungeon_bar4, {
            "Z",
            "X",
            "C",
            "B",
            "E",
        }, 0.05, _G.Setting.d_fruit)
        configureLabelRow(dungeon_f9, dungeon_b9, QR3, "Option Skill Sword", 0.52)
        dungeon_b9.MouseButton1Down:connect(function()
            _G.ntt_frame(dungeon_bar5)
        end)
        registerFarmPanel(dungeon_bar5, C5W, 0.59, 0)
        populateOptionToggles(dungeon_bar5, {
            "Z",
            "X",
        }, 0.05, _G.Setting.d_sword)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if getSetting("dungeon") or getSetting("dungeon_option") then
                        _G.inraid = isDungeonUiOpen()
                        _G.real = getRealIslandElevator()
                        _G.dmob = listNearbyRaidMobs()
                        _G.race_time = getRaceV3StatusValue()
                        _G.checkskill = shouldDodgeDungeonAttack()
                        _G.inop = isNearOwnOpeRoom()
                    end
                end)
            end
        end)
        local TQT2
        TQT2 = function()
            pcall(function()
                if (getSetting("dungeon")) or (getSetting("dungeon_option")) then
                    _G.boss_dungeon = findCachedMob(pwjNe)
                    _G.crab = findCachedMob("Crab")
                    _G.icew = findCachedMob("Ice Warden")
                    _G.veyzor = findCachedMob("Veyzor")
                end
            end)
        end
        game:GetService("RunService").Stepped:Connect(TQT2)
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    if getSetting("dungeon") or getSetting("dungeon_option") then
                        if _G.inraid then
                            if _G.core_control and _G.core_control >= 3 then
                                game.Players.LocalPlayer.Character.Humanoid.Health = 0
                                return 
                            end
                            return 
                        end
                        if distanceToLocalPlayer(getDungeonEntryCFrame()) > 10 then
                            setCharacterCFrame(getDungeonEntryCFrame())
                        end
                        vnK = game.Players.LocalPlayer.PlayerGui
                        if vnK.FindFirstChild(vnK, "ChooseMap") then
                            if vnK.ChooseMap.ChooseMapFrame.MapFrame:FindFirstChild(extractSelectionLabel(dungeon_b1.Text)) then
                                activateGuiSelection(vnK.ChooseMap.ChooseMapFrame.MapFrame:FindFirstChild(extractSelectionLabel(dungeon_b1.Text)))
                            end
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if getSetting("dungeon") and _G.inop and (_G.boss_dungeon or #_G.dmob > 0) and _G.inraid and distanceToLocalPlayer(_G.pos_skill) < 120 then
                        _G.dungeon_checkskill1 = true
                    else
                        _G.dungeon_checkskill1 = false
                    end
                    if getSetting("dungeon_option") and (_G.boss_dungeon or #_G.dmob > 0) and _G.inraid and distanceToLocalPlayer(_G.pos_skill) < 120 then
                        _G.dungeon_checkskill2 = true
                    else
                        _G.dungeon_checkskill2 = false
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.dungeon_checkskill1 or (_G.dungeon_checkskill2 and _G.Setting.d_sword.Z) then
                        Bf("SW_" .. getEquippedNames()[2], "Z", _G.pos_skill)
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.dungeon_checkskill1 or (_G.dungeon_checkskill2 and _G.Setting.d_sword.X) then
                        Bf("SW_" .. getEquippedNames()[2], "X", _G.pos_skill)
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.dungeon_checkskill1 or (_G.dungeon_checkskill2 and _G.Setting.d_melee.Z) then
                        Bf("FS_" .. getEquippedNames()[1], "Z", _G.pos_skill)
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.dungeon_checkskill1 or (_G.dungeon_checkskill2 and _G.Setting.d_melee.X) then
                        Bf("FS_" .. getEquippedNames()[1], "X", _G.pos_skill)
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.dungeon_checkskill1 or (_G.dungeon_checkskill2 and _G.Setting.d_melee.C) then
                        Bf("FS_" .. getEquippedNames()[1], "C", _G.pos_skill)
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.dungeon_checkskill1 or (_G.dungeon_checkskill2 and _G.Setting.d_melee.V) then
                        Bf("FS_" .. getEquippedNames()[1], "V", _G.pos_skill)
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.dungeon_checkskill1 or (_G.dungeon_checkskill2 and _G.Setting.d_melee.E) then
                        Bf("FS_" .. getEquippedNames()[1], "E", _G.pos_skill)
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if (_G.dungeon_checkskill2 and _G.Setting.d_fruit.Z) then
                        Bf("DF_" .. getEquippedNames()[3], "Z", _G.pos_skill)
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if (_G.dungeon_checkskill2 and _G.Setting.d_fruit.X) then
                        Bf("DF_" .. getEquippedNames()[3], "X", _G.pos_skill)
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if (_G.dungeon_checkskill2 and _G.Setting.d_fruit.C) then
                        Bf("DF_" .. getEquippedNames()[3], "C", _G.pos_skill)
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.dungeon_checkskill2 and getSetting("dungeon_v") then
                        Bf("DF_" .. getEquippedNames()[3], "V", _G.pos_skill)
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if (_G.dungeon_checkskill2 and _G.Setting.d_fruit.E) then
                        Bf("DF_" .. getEquippedNames()[3], "E", _G.pos_skill)
                    end
                end)
            end
        end)
        local nx3kR
        nx3kR = function()
            pcall(function()
                if (getSetting("dungeon") or getSetting("dungeon_option")) and (_G.inraid) then
                    if (_G.boss_dungeon) or #_G.dmob > 0 then
                        if #game.Workspace.MOB:GetChildren() > 0 then
                            Yym01()
                        end
                    end
                end
            end)
        end
        game:GetService("RunService").Stepped:Connect(nx3kR)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if getSetting("dungeon") and _G.inraid then
                        if #_G.dmob > 0 then
                            if getSetting("dungeon") then
                                if not _G.inop then
                                    if _G.boss_dungeon and _G.checkskill then
                                        return 
                                    end
                                    equipPlayerTool("Fruit Power")
                                    sendVirtualKeyPress("Z")
                                end
                            end
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if (getSetting("dungeon") or getSetting("dungeon_option")) and _G.inraid then
                        enableObservationHaki()
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if (getSetting("dungeon") or getSetting("dungeon_option")) and _G.inraid then
                        if game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth * getSetting("dungeon_race") / 100 then
                            sendVirtualKeyPress("R")
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.inraid then
                        if getSetting("dungeon") then
                            if not _G.inop then
                                return 
                            end
                            equipPlayerTool("Sword")
                        elseif getSetting("dungeon_option") then
                            equipPlayerTool(extractSelectionLabel(getSetting("dungeon_tool_select")))
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if (getSetting("dungeon") or getSetting("dungeon_option")) and _G.inraid then
                        if _G.boss_dungeon then
                            return 
                        end
                        if #_G.dmob <= 0 then
                            setCharacterCFrame(getRealIslandElevator().CFrame * CFrame.new(0, 100, 0))
                        else
                            for blDq5 = 1, #_G.dmob do
                                if _G.race_time >= 1 and _G.race_time <= 49 and game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth * 50 / 100 then
                                    setCharacterCFrame(_G.dmob[blDq5].HumanoidRootPart.CFrame * CFrame.new(getRandomDungeonOffset(), 90, getRandomDungeonOffset()))
                                else
                                    setCharacterCFrame(_G.dmob[blDq5].HumanoidRootPart.CFrame * CFrame.new(0, getSetting("dungeon_y"), 0) * CFrame.Angles(math.rad(-90), 0, 0))
                                end
                                _G.pos_skill = _G.dmob[blDq5].HumanoidRootPart.CFrame
                                task.wait(0.1)
                            end
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if (getSetting("dungeon") or getSetting("dungeon_option")) and _G.inraid then
                        if _G.doodge or _G.checkskill then
                            return 
                        end
                        if _G.crab then
                            setCharacterCFrame(_G.crab.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0) * CFrame.Angles(math.rad(-90), 0, 0))
                            _G.pos_skill = _G.crab.HumanoidRootPart.CFrame
                        else
                            if _G.icew then
                                setCharacterCFrame(_G.icew.HumanoidRootPart.CFrame * CFrame.new(0, 8, 0) * CFrame.Angles(math.rad(-90), 0, 0))
                                _G.pos_skill = _G.icew.HumanoidRootPart.CFrame
                            else
                                if _G.veyzor then
                                    setCharacterCFrame(_G.veyzor.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0) * CFrame.Angles(math.rad(-90), 50, 0))
                                    _G.pos_skill = _G.veyzor.HumanoidRootPart.CFrame
                                else
                                    if _G.boss_dungeon then
                                        setCharacterCFrame(_G.boss_dungeon.HumanoidRootPart.CFrame * CFrame.new(0, 8, 0) * CFrame.Angles(math.rad(-90), 0, 0))
                                        _G.pos_skill = _G.boss_dungeon.HumanoidRootPart.CFrame
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    if (getSetting("dungeon") or getSetting("dungeon_option")) and _G.inraid then
                        if _G.boss_dungeon then
                            game:GetService("Players").LocalPlayer.PlayerGui.MainGui.StarterFrame.Setting_Frame.LocalScript.Remote:InvokeServer("Setting_HideAllEffects_Off")
                        else
                            game:GetService("Players").LocalPlayer.PlayerGui.MainGui.StarterFrame.Setting_Frame.LocalScript.Remote:InvokeServer("Setting_HideAllEffects_On")
                        end
                    end
                end)
            end
        end)
        _G.warning = 10
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    _G.warning = _G.warning + 1
                end)
            end
        end)
        _G.radius = 300
        _G.basey = 5
        local zkZ = 0
        local AD0
        AD0 = function()
            pcall(function()
                if (getSetting("dungeon") or getSetting("dungeon_option")) and _G.inraid and getRealIslandElevator() then
                    if _G.crab then
                        if (CFrame.new(19909, 15447, 20299).Position - _G.crab.HumanoidRootPart.Position).Magnitude < 300 then
                            _G.cfwarning = CFrame.new(19855, 15647, 19563)
                        else
                            _G.cfwarning = CFrame.new(19893, 15647, 20400)
                        end
                    end
                    if _G.warning <= 10 and _G.cf_warning then
                        setCharacterCFrame(_G.cfwarning)
                        return 
                    end
                    for blDq5, LWE in pairs(game.Workspace.Effects:GetChildren()) do
                        if (LWE.ClassName == "Part" or LWE.ClassName == "MeshPart" or LWE.ClassName == "Model" and LWE.FindFirstChildWhichIsA(LWE, "BasePart")) then
                            if LWE.Name == "warning" or LWE.Name == "Warning" then
                                if distanceToLocalPlayer(LWE.FindFirstChildWhichIsA(LWE, "BasePart")) < 1000 then
                                    if tonumber(LWE.FindFirstChildWhichIsA(LWE, "BasePart").Size.X) >= 500 then
                                        setCharacterCFrame(_G.cfwarning)
                                        _G.doodge = true
                                        _G.warning = 0
                                        return 
                                    else
                                        setCharacterCFrame(_G.cfwarning)
                                        _G.doodge = true
                                        return 
                                    end
                                end
                            end
                        end
                    end
                    _G.doodge = false
                    if _G.checkskill then
                        zkZ = zkZ + 20
                        local zRNN = getRealIslandElevator().Position
                        local qM0W = zRNN.Y + _G.basey
                        local OhV8 = zRNN.X + math.cos(math.rad(zkZ)) * _G.radius
                        local QwzW = zRNN.Z + math.sin(math.rad(zkZ)) * _G.radius
                        local PtiWI = CFrame.new(OhV8, qM0W, QwzW)
                        local H5oA = game.Players.LocalPlayer.Character
                        if H5oA and H5oA:FindFirstChild("HumanoidRootPart") then
                            H5oA.HumanoidRootPart.CFrame = PtiWI
                        end
                    end
                end
            end)
        end
        game:GetService("RunService").Stepped:Connect(AD0)
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    if (getSetting("dungeon") or getSetting("dungeon_option")) and _G.inraid then
                        local crabBossNames = {
                            "Craberno",
                            "Chaos Crab",
                            "Veyzor",
                        }
                        for blDq5 = 1, #crabBossNames do
                            if findCachedMob(crabBossNames[blDq5]) then
                                local Nek = {
                                }
                                Nek[84] = "take"
                                Nek[118] = "Kill 1 " .. crabBossNames[blDq5]
                                local ZT = Nek
                                game:GetService("ReplicatedStorage").Chest.Remotes.Functions.Quest:InvokeServer(unpack({
                                    ZT[84],
                                    ZT[118],
                                }))
                            end
                        end
                    end
                end)
            end
        end)
        createSectionHeader(QR3, "Setting", 0)
        configureToggleRow(dungeon_f10, dungeon_b10, QR3, "Auto Dodge Skill", 0.32, "dodge_dungeon")
        dungeon_b10.MouseButton1Down:connect(function()
            local toggleButton = dungeon_b10
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.dungeon_b10 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.dungeon_b10 = false
            end
            updateSetting("dodge_dungeon", globals.dungeon_b10)
        end)
        configureToggleRow(dungeon_f3, dungeon_b3, QR3, "Auto Reset If Dungeon Clear", 0.32, "dungeon_reset")
        dungeon_b3.MouseButton1Down:connect(function()
            local toggleButton = dungeon_b3
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.dungeon_b3 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.dungeon_b3 = false
            end
            updateSetting("dungeon_reset", globals.dungeon_b3)
        end)
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    if getSetting("dungeon_reset") then
                        if game.Players.LocalPlayer.PlayerGui:FindFirstChild("DungeonClearUI") then
                            game.Players.LocalPlayer.Character.Humanoid.Health = 0
                        end
                    end
                end)
            end
        end)
        createSlider(QR3, "% Health On Race", 1, 100, 0.24, "dungeon_race")
        createSlider(QR3, "Distance Y", 9, 70, 0.24, "dungeon_y")
        createSlider(QR3, "Distance Attack Mob", 100, 1000, 0.24, "dungeon_attack")
        createSectionHeader(mPx, "Esp", 0)
        configureToggleRow(esp_f1, esp_b1, mPx, "Esp Player", 0.31, "esp_prl")
        esp_b1.MouseButton1Down:connect(function()
            local toggleButton = esp_b1
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.esp_b1 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.esp_b1 = false
            end
            updateSetting("esp_prl", globals.esp_b1)
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if getSetting("esp_prl") then
                        for blDq5, LWE in pairs(game.Players:GetChildren()) do
                            if LWE.Name ~= game.Players.LocalPlayer.Name then
                                if not LWE.Character.Head:FindFirstChild("PlayerESP") then
                                    local m9 = Instance.new("BillboardGui")
                                    local qu = Instance.new("TextLabel")
                                    do
                                        local xZin = m9
                                        xZin["Parent"] = (LWE.Character.Head)
                                        xZin["ZIndexBehavior"] = (Enum.ZIndexBehavior.Sibling)
                                        xZin["Active"] = true
                                        xZin["Name"] = "PlayerESP"
                                        xZin["AlwaysOnTop"] = true
                                        xZin["LightInfluence"] = (1)
                                        xZin["Size"] = (UDim2.new(0, 200, 0, 50))
                                        xZin["StudsOffset"] = (Vector3.new(0, 2.5, 0))
                                    end
                                    do
                                        local vSXdN = qu
                                        vSXdN["Parent"] = (m9)
                                        vSXdN["BackgroundColor3"] = (Color3.fromRGB(255, 255, 255))
                                        vSXdN["BackgroundTransparency"] = (1)
                                        vSXdN["Size"] = (UDim2.new(0, 200, 0, 50))
                                        vSXdN["Font"] = (Enum.Font.GothamBold)
                                        vSXdN["TextColor3"] = (Color3.fromRGB(255, 255, 255))
                                    end
                                    qu.Text.Size = 100
                                    qu.TextStrokeTransparency = (0)
                                    qu.TextWrapped = true
                                end
                                local wx = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - LWE.Character.Head.Position).Magnitude)
                                if LWE.FindFirstChild(LWE, "PlayerStats") then
                                    local Zkz9L = LWE.PlayerStats.lvl.Value
                                    if LWE.PlayerStats.PVP.Value then
                                        Mu7 = "PVP : On"
                                    else
                                        Mu7 = "PVP : Off"
                                    end
                                    LWE.Character.Head:FindFirstChild("PlayerESP").TextLabel.Text = LWE.Name .. " | Level : " .. Zkz9L .. " | " .. Mu7 .. " | " .. wx .. " M"
                                end
                            end
                        end
                    else
                        for blDq5, LWE in pairs(game.Players:GetChildren()) do
                            if LWE.Name ~= game.Players.LocalPlayer.Name then
                                if LWE.Character.Head:FindFirstChild("PlayerESP") then
                                    LWE.Character.Head.PlayerESP:Destroy()
                                end
                            end
                        end
                    end
                end)
            end
        end)
        configureToggleRow(esp_f2, esp_b2, mPx, "Esp Fruit", 0.32, "esp_fruit")
        esp_b2.MouseButton1Down:connect(function()
            local toggleButton = esp_b2
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.esp_b2 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.esp_b2 = false
            end
            updateSetting("esp_fruit", globals.esp_b2)
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    local PQx61 = game.Workspace:FindFirstChild("AllDroppedFruit")
                    if not PQx61 then
                        return 
                    end
                    if getSetting("esp_fruit") then
                        for getSetting, lGI in pairs(PQx61.GetChildren(PQx61)) do
                            if lGI and lGI.IsA(lGI, "Model") then
                                local xPnF = lGI.FindFirstChild(lGI, "Handle")
                                if xPnF and xPnF.IsA(xPnF, "BasePart") then
                                    if not xPnF.FindFirstChild(xPnF, "FruitESP") then
                                        local m9 = Instance.new("BillboardGui")
                                        local qu = Instance.new("TextLabel")
                                        do
                                            local cW3p5 = m9
                                            cW3p5["Parent"] = (xPnF)
                                            cW3p5["ZIndexBehavior"] = (Enum.ZIndexBehavior.Sibling)
                                            cW3p5["Active"] = true
                                            cW3p5["Name"] = "FruitESP"
                                            cW3p5["AlwaysOnTop"] = true
                                            cW3p5["LightInfluence"] = (1)
                                            cW3p5["Size"] = (UDim2.new(0, 200, 0, 50))
                                            cW3p5["StudsOffset"] = (Vector3.new(0, 2.5, 0))
                                        end
                                        do
                                            local c61hx = qu
                                            c61hx["Parent"] = (m9)
                                            c61hx["BackgroundColor3"] = (Color3.fromRGB(255, 255, 255))
                                            c61hx["BackgroundTransparency"] = (1)
                                            c61hx["Size"] = (UDim2.new(0, 200, 0, 50))
                                            c61hx["Font"] = (Enum.Font.GothamBold)
                                            c61hx["TextColor3"] = (Color3.fromRGB(255, 255, 255))
                                        end
                                        qu.Text.Size = 100
                                        qu.TextStrokeTransparency = (0)
                                        qu.TextWrapped = true
                                    end
                                    local jG = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                                    local ORG5 = 0
                                    if jG then
                                        ORG5 = math.floor((jG.Position - xPnF.Position).Magnitude)
                                    end
                                    local nT = lGI.Name
                                    local yovgi = lGI.FindFirstChild(lGI, "Name") or lGI.FindFirstChild(lGI, "FruitName") or lGI.FindFirstChild(lGI, "ToolTip") or lGI.FindFirstChildWhichIsA(lGI, "StringValue")
                                    if yovgi then
                                        if yovgi.IsA(yovgi, "StringValue") then
                                            nT = yovgi.Value
                                        else
                                            nT = yovgi.Name
                                        end
                                    end
                                    local J7I5 = xPnF.FindFirstChild(xPnF, "FruitESP")
                                    if J7I5 and J7I5.FindFirstChild(J7I5, "TextLabel") then
                                        J7I5.TextLabel.Text = nT .. " | " .. ORG5 .. " M"
                                    end
                                end
                            end
                        end
                    else
                        for getSetting, lGI in pairs(PQx61.GetChildren(PQx61)) do
                            if lGI and lGI.IsA(lGI, "Model") then
                                local xPnF = lGI.FindFirstChild(lGI, "Handle")
                                if xPnF and xPnF.IsA(xPnF, "BasePart") then
                                    local BqbM = xPnF.FindFirstChild(xPnF, "FruitESP")
                                    if BqbM then
                                        BqbM.Destroy(BqbM)
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end)
        configureToggleRow(esp_f3, esp_b3, mPx, "Bring Fruit", 0.32, "bringfruit")
        esp_b3.MouseButton1Down:connect(function()
            local toggleButton = esp_b3
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.esp_b3 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.esp_b3 = false
            end
            updateSetting("bringfruit", globals.esp_b3)
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if getSetting("bringfruit") then
                        for getSetting, LWE in pairs(game.Workspace:FindFirstChild("AllDroppedFruit"):GetChildren()) do
                            if LWE and LWE.IsA(LWE, "Model") then
                                if LWE.FindFirstChild(LWE, "Handle") then
                                    LWE.FindFirstChild(LWE, "Handle").CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                end
                            end
                        end
                    end
                end)
            end
        end)
        createSectionHeader(mPx, "Fish", 0)
        configureActionButton(fish_f1, fish_b1, mPx, "CFrame : " .. getSetting("fish_cf"), 0.03)
        fish_b1.MouseButton1Down:connect(function()
            setSetting("fish_cf", "CFrame.new(" .. tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame) .. ")")
            fish_f1.Text = "   CFrame : " .. getSetting("fish_cf")
        end)
        configureToggleRow(fish_f2, fish_b2, mPx, "Auto Fish", 0.1, "fish")
        fish_b2.MouseButton1Down:connect(function()
            local toggleButton = fish_b2
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.fish_b2 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.fish_b2 = false
            end
            updateSetting("fish", globals.fish_b2)
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if getSetting("fish") then
                        if _G.core_control and (_G.core_control == 3 or getSetting("serpent") and _G.core_control == 4) then
                            return 
                        end
                        if game.Players.LocalPlayer.Inventory:FindFirstChild("Basic Rod") then
                            if getEquippedNames()[2] == "Basic Rod" then
                                loadstring("game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=" .. getSetting("fish_cf"))()
                            else
                                local cm6AO = {
                                }
                                cm6AO[82] = "EquipWeapon"
                                local Lw2MI = {
                                }
                                Lw2MI.WeaponName = "Basic Rod"
                                Lw2MI.Type = "Primary"
                                cm6AO[62] = Lw2MI
                                local ZT = cm6AO
                                game:GetService("ReplicatedStorage").Chest.Remotes.Functions.EtcFunction:InvokeServer(unpack({
                                    ZT[82],
                                    ZT[62],
                                }))
                            end
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    if getSetting("fish") or _G.core_control == 4 then
                        equipPlayerTool("")
                        local rb = {
                        }
                        rb[113] = "SW_Basic Rod_M1"
                        local GjUnG = {
                        }
                        local uV = (game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 5))
                        GjUnG.MouseHit = uV
                        GjUnG.Charge = (100)
                        rb[88] = GjUnG
                        local ZT = rb
                        game:GetService("ReplicatedStorage").Chest.Remotes.Functions.SkillAction:InvokeServer(unpack({
                            ZT[113],
                            ZT[88],
                        }))
                    end
                end)
            end
        end)
        local qCIH
        qCIH = function()
            if (getSetting("fish")) or (getSetting("serpent")) and _G.core_control == 4 then
                local vnK = game.Players.LocalPlayer.PlayerGui
                if vnK:FindFirstChild("FishingUI") then
                    local iYDVo = vnK.FishingUI.FishingBackground.FishingBar
                    local xp = vnK.FishingUI.FishingBackground.FishLabel
                    xp.Position = iYDVo.Position
                end
            end
        end
        game:GetService("RunService").Stepped:Connect(qCIH)
        createSectionHeader(RC, "Combat", 0.59)
        configureLabelRow(combat_f1, combat_b1, RC, getSetting("combat_player"), 0.1)
        combat_b1.MouseButton1Down:connect(function()
            if VtzGX.Visible == false then
                VtzGX.Destroy(VtzGX)
                VtzGX = Instance.new("ScrollingFrame")
                registerFarmPanel(VtzGX, C5W, 0.17, 0)
                populateDropdown(combat_b1, VtzGX, listCombatPlayers(), "Player", 0.05, "combat_player")
                VtzGX.Visible = true
            else
                VtzGX.Visible = false
            end
        end)
        registerFarmPanel(VtzGX, C5W, 0.17, 0)
        populateDropdown(combat_b1, VtzGX, listCombatPlayers(), "Player", 0.05, "combat_player")
        configureLabelRow(combat_f8, combat_b8, RC, "Tool Multi Select", 0.52)
        combat_b8.MouseButton1Down:connect(function()
            _G.ntt_frame(combat_bar2)
        end)
        registerFarmPanel(combat_bar2, C5W, 0.59, 0)
        populateOptionToggles(combat_bar2, _G.table_tool, 0.05, _G.Setting.combattool_multi)
        configureToggleRow(combat_f2, combat_b2, RC, "Teleport Player", 0.17, "fake")
        combat_b2.MouseButton1Down:connect(function()
            local toggleButton = combat_b2
            local globals = _G
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.combat_b2 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.combat_b2 = false
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.combat_b2 then
                        if findPlayerByName(extractSelectionLabel(combat_b1.Text)) then
                            setCharacterCFrame(findPlayerByName(extractSelectionLabel(combat_b1.Text)).Character.HumanoidRootPart.CFrame * CFrame.new(0, 10, 0))
                        end
                    end
                end)
            end
        end)
        configureToggleRow(combat_f7, combat_b7, RC, "Auto Teleport And Kill Player", 0.1, "fake")
        combat_b7.MouseButton1Down:connect(function()
            local toggleButton = combat_b7
            local globals = _G
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.combat_b7 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.combat_b7 = false
            end
        end)
        configureToggleRow(combat_f9, combat_b9, RC, "Auto Safe Zone", 0.1, "safezone")
        combat_b9.MouseButton1Down:connect(function()
            local toggleButton = combat_b9
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.combat_b9 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.combat_b9 = false
            end
            updateSetting("safezone", globals.combat_b9)
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.combat_b7 then
                        if findPlayerByName(extractSelectionLabel(combat_b1.Text)) then
                            if getSetting("safezone") and game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth * 35 / 100 then
                                setCharacterCFrame(CFrame.new(0, 5000, 4000))
                            else
                                setCharacterCFrame(findPlayerByName(extractSelectionLabel(combat_b1.Text)).Character.HumanoidRootPart.CFrame * CFrame.new(0, 10, 0))
                                _G.pos_skill = findPlayerByName(extractSelectionLabel(combat_b1.Text)).Character.HumanoidRootPart.CFrame
                            end
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.combat_b7 then
                        if getSetting("safezone") and game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth * 35 / 100 then
                            return 
                        end
                        for angqx, a2 in pairs(_G.Setting.combattool_multi) do
                            if a2 then
                                equipPlayerTool(angqx)
                                task.wait(0.1)
                            end
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.combat_b7 then
                        if getSetting("safezone") and game.Players.LocalPlayer.Character.Humanoid.Health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth * 35 / 100 then
                            return 
                        end
                        useEnabledFarmSkills()
                    end
                end)
            end
        end)
        createSectionHeader(RC, "Aim Skill", 0.59)
        configureToggleRow(combat_f3, combat_b3, RC, "Aim Skill Player Select", 0.1, "aimskill")
        combat_b3.MouseButton1Down:connect(function()
            local toggleButton = combat_b3
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.combat_b3 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.combat_b3 = false
            end
            updateSetting("aimskill", globals.combat_b3)
        end)
        local BMtJ7
        BMtJ7 = function()
            if (getSetting("aimskill")) then
                if (findPlayerByName(extractSelectionLabel(combat_b1.Text))) then
                    _G.pos_skill = findPlayerByName(extractSelectionLabel(combat_b1.Text)).Character.HumanoidRootPart.CFrame
                end
            end
        end
        game:GetService("RunService").Stepped:Connect(BMtJ7)
        configureToggleRow(combat_f4, combat_b4, RC, "Aim Skill Player Near", 0.1, "aimskill_near")
        combat_b4.MouseButton1Down:connect(function()
            local toggleButton = combat_b4
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.combat_b4 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.combat_b4 = false
            end
            updateSetting("aimskill_near", globals.combat_b4)
        end)
        local dYY
        dYY = function()
            if (getSetting("aimskill_near")) then
                local SWxf = findNearbyPvpPlayer(getSetting("aimskill_value"))
                if SWxf then
                    _G.pos_skill = SWxf.Character.HumanoidRootPart.CFrame
                end
            end
        end
        game:GetService("RunService").Stepped:Connect(dYY)
        createSlider(RC, "Distance Value", 100, 1000, 0.24, "aimskill_value")
        createSectionHeader(RC, "Aim Camara", 0.59)
        configureToggleRow(combat_f5, combat_b5, RC, "Aim Camara Player Select", 0.1, "aimcamara")
        combat_b5.MouseButton1Down:connect(function()
            local toggleButton = combat_b5
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.combat_b5 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.combat_b5 = false
            end
            updateSetting("aimcamara", globals.combat_b5)
        end)
        local fXo0
        fXo0 = function()
            if (getSetting("aimcamara")) then
                if (findPlayerByName(extractSelectionLabel(combat_b1.Text))) then
                    w5eo1(findPlayerByName(extractSelectionLabel(combat_b1.Text)).Character.HumanoidRootPart.CFrame)
                end
            end
        end
        game:GetService("RunService").Stepped:Connect(fXo0)
        configureToggleRow(combat_f6, combat_b6, RC, "Aim Camara Player Near", 0.1, "aimcamara_near")
        combat_b6.MouseButton1Down:connect(function()
            local toggleButton = combat_b6
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.combat_b6 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.combat_b6 = false
            end
            updateSetting("aimcamara_near", globals.combat_b6)
        end)
        local KN
        KN = function()
            if (getSetting("aimcamara_near")) then
                if (findNearbyPvpPlayer(getSetting("aimcamara_value"))) then
                    w5eo1(findNearbyPvpPlayer(getSetting("aimcamara_value")).Character.HumanoidRootPart.CFrame)
                end
            end
        end
        game:GetService("RunService").Stepped:Connect(KN)
        createSlider(RC, "Distance Value", 100, 1000, 0.24, "aimcamara_value")
        createSectionHeader(Kfs4u, "Buy Key", 0.59)
        configureLabelRow(shop_f1, shop_b1, Kfs4u, getSetting("shop_select1"), 0.1)
        shop_b1.MouseButton1Down:connect(function()
            _G.ntt_frame(shop_bar1)
        end)
        registerFarmPanel(shop_bar1, C5W, 0.17, 0)
        populateDropdown(shop_b1, shop_bar1, _G.table_key, "Key", 0.05, "shop_select1")
        configureToggleRow(shop_f2, shop_b2, Kfs4u, "Auto Buy Key", 0.32, "buykey")
        shop_b2.MouseButton1Down:connect(function()
            local toggleButton = shop_b2
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.shop_b2 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.shop_b2 = false
            end
            updateSetting("buykey", globals.shop_b2)
        end)
        createSlider(Kfs4u, "Key Value", 1, 100, 0.24, "shop_value")
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    if getSetting("buykey") then
                        local ZT = (function()
                            local BjYXD = {
                            }
                            local AZ = 1
                            BjYXD[AZ] = (extractSelectionLabel(shop_b1.Text))
                            AZ = AZ + 1
                            local GfeW = K0(getSetting("shop_value"))
                            for Oyo = 1, GfeW.n do
                                BjYXD[AZ] = GfeW[Oyo]
                                AZ = AZ + 1
                            end
                            return BjYXD
                        end)()
                        game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("BuyKey"):InvokeServer(unpack(ZT))
                    end
                end)
            end
        end)
        createSectionHeader(Kfs4u, "Random Fruit", 0.59)
        configureLabelRow(shop_f3, shop_b3, Kfs4u, getSetting("shop_select1"), 0.1)
        shop_b3.MouseButton1Down:connect(function()
            _G.ntt_frame(shop_bar2)
        end)
        registerFarmPanel(shop_bar2, C5W, 0.17, 0)
        populateDropdown(shop_b3, shop_bar2, _G.table_key, "Key", 0.05, "shop_select1")
        configureToggleRow(shop_f4, shop_b4, Kfs4u, "Auto Random Fruit", 0.32, "randomfruit")
        shop_b4.MouseButton1Down:connect(function()
            local toggleButton = shop_b4
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.shop_b4 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.shop_b4 = false
            end
            updateSetting("randomfruit", globals.shop_b4)
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if getSetting("randomfruit") then
                        useSelectedChestKey("Open1")
                    end
                end)
            end
        end)
        configureToggleRow(shop_f5, shop_b5, Kfs4u, "Auto Random Fruit X10", 0.32, "randomfruitx10")
        shop_b5.MouseButton1Down:connect(function()
            local toggleButton = shop_b5
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.shop_b5 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.shop_b5 = false
            end
            updateSetting("randomfruitx10", globals.shop_b5)
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if getSetting("randomfruitx10") then
                        useSelectedChestKey("Open10")
                    end
                end)
            end
        end)
        createSectionHeader(mfUC5, "Server", 0.03)
        configureInfoRow(server_t1, mfUC5, "Enter Code Join Server", 0.1)
        configureActionButton(server_f1, server_b1, mfUC5, "Join Server", 0.17)
        server_b1.MouseButton1Down:connect(function()
            if (string.find(server_t1.Text, "NTT")) then
                LA1rP = decodeTaggedServerId(server_t1.Text)
            else
                LA1rP = server_t1.Text
            end
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, LA1rP, game.Players.LocalPlayer)
        end)
        configureActionButton(server_f2, server_b2, mfUC5, "Coppy Code Server", 0.24)
        server_b2.MouseButton1Down:connect(function()
            setclipboard(game.JobId)
        end)
        configureActionButton(server_f3, server_b3, mfUC5, "Rejoin", 0.31)
        server_b3.MouseButton1Down:connect(function()
            game:GetService("TeleportService"):Teleport(game.PlaceId)
        end)
        configureActionButton(server_f4, server_b4, mfUC5, "Server Hop", 0.38)
        server_b4.MouseButton1Down:connect(function()
            hopToListedServer()
        end)
        function populateLiveServerButtons()
            _G.api_server = _G.receiveServerList("https://api-sever.nekokawaii.workers.dev/api/datasever-v3?name=" .. extractSelectionLabel(sl_b1.Text))
            for angqx, dZ5 in pairs(_G.api_server) do
                local T5bbeJ = Instance.new("TextLabel")
                local ZHxd = Instance.new("TextButton")
                configureActionButton(T5bbeJ, ZHxd, F05F0, dZ5, 0)
                ZHxd.MouseButton1Down:connect(function()
                    if string.find(T5bbeJ.Text:match("%|%|%s*(.+)"), "NTT") then
                        LA1rP = decodeTaggedServerId(T5bbeJ.Text:match("%|%|%s*(.+)"))
                    else
                        LA1rP = T5bbeJ.Text:match("%|%|%s*(.+)")
                    end
                    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, LA1rP, game.Players.LocalPlayer)
                end)
            end
        end
        HP4 = populateLiveServerButtons
        createSectionHeader(F05F0, "Server Live", 0.03)
        configureLabelRow(sl_f1, sl_b1, F05F0, getSetting("server_live"), 0.03)
        sl_b1.MouseButton1Down:connect(function()
            _G.ntt_frame(sl_bar)
        end)
        do
            local cOc1 = {}
            cOc1[1] = "Serpent"
            cOc1[2] = "Seaking/Hydra"
            cOc1[3] = "Ghost-Ship"
            cOc1[4] = "Set-Sail"
            cOc1[5] = "Boss-KL"
            cOc1[6] = "Island-Race"
            _G.table_server = cOc1
        end
        registerFarmPanel(sl_bar, C5W, 0.1, 0)
        populateDropdown(sl_b1, sl_bar, _G.table_server, "Server", 0.05, "server_live")
        if false then
            local _tag = "\115\51\120\55\52"
        end
        sNTF = ""
        spawn(function()
            while task.wait() do
                pcall(function()
                    if sNTF == sl_b1.Text then
                        return 
                    end
                    for blDq5 = 1, #F05F0.GetChildren(F05F0) do
                        if F05F0.FindFirstChild(F05F0, "button") then
                            F05F0.FindFirstChild(F05F0, "button"):Destroy()
                        end
                    end
                    sNTF = sl_b1.Text
                    populateLiveServerButtons()
                end)
            end
        end)
        spawn(function()
            while task.wait(5) do
                pcall(function()
                    if F05F0.Visible and C5W.Visible then
                        sNTF = 1
                    end
                end)
            end
        end)
        _G.table_island = {
        }
        if (isFirstSea()) then
            for blDq5 = 1, 12 do
                table.insert(_G.table_island, blDq5)
            end
        elseif (isSecondSea()) then
            for blDq5 = 1, 8 do
                table.insert(_G.table_island, blDq5)
            end
        elseif (isThirdSea()) then
            for blDq5 = 1, 9 do
                table.insert(_G.table_island, blDq5)
            end
        end
        createSectionHeader(yV, "Island", 0.03)
        configureLabelRow(teleport_f1, teleport_b1, yV, getSetting("island_select"), 0.1)
        teleport_b1.MouseButton1Down:connect(function()
            _G.ntt_frame(teleport_bar1)
        end)
        registerFarmPanel(teleport_bar1, C5W, 0.17, 0)
        populateDropdown(teleport_b1, teleport_bar1, _G.table_island, "Island", 0.05, "island_select")
        configureToggleRow(teleport_f2, teleport_b2, yV, "Teleport Island", 0.32, "fake")
        teleport_b2.MouseButton1Down:connect(function()
            local toggleButton = teleport_b2
            local globals = _G
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.teleport_b2 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.teleport_b2 = false
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.teleport_b2 then
                        setCharacterCFrame(EW())
                    end
                end)
            end
        end)
        createSectionHeader(yV, "NPC", 0.03)
        configureLabelRow(teleport_f3, teleport_b3, yV, getSetting("npc_select"), 0.1)
        teleport_b3.MouseButton1Down:connect(function()
            _G.ntt_frame(teleport_bar2)
        end)
        registerFarmPanel(teleport_bar2, C5W, 0.31)
        teleport_bar2.CanvasSize = UDim2.new(0, 0, 0, 2000)
        populateDropdown(teleport_b3, teleport_bar2, listTeleportNpcs(), "NPC", 0.0125, "npc_select")
        configureToggleRow(teleport_f4, teleport_b4, yV, "Teleport NPC", 0.32, "fake")
        teleport_b4.MouseButton1Down:connect(function()
            local toggleButton = teleport_b4
            local globals = _G
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.teleport_b4 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.teleport_b4 = false
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.teleport_b4 then
                        setCharacterCFrame(game.Workspace.AllNPC[extractSelectionLabel(teleport_b3.Text)].CFrame)
                    end
                end)
            end
        end)
        createSectionHeader(Ba, "Player", 0.59)
        configureToggleRow(prl_f1, prl_b1, Ba, "Walk On Water", 0.17, "water")
        prl_b1.MouseButton1Down:connect(function()
            local toggleButton = prl_b1
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.prl_b1 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.prl_b1 = false
            end
            updateSetting("water", globals.prl_b1)
        end)
        local Mq
        Mq = function()
            pcall(function()
                if (getSetting("water")) then
                    game.Workspace.SeaFolder.Sea.CanCollide = true
                else
                    game.Workspace.SeaFolder.Sea.CanCollide = false
                end
            end)
        end
        game:GetService("RunService").RenderStepped:connect(Mq)
        configureToggleRow(prl_f2, prl_b2, Ba, "Walk Speed", 0.17, "walkspeed")
        prl_b2.MouseButton1Down:connect(function()
            local toggleButton = prl_b2
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.prl_b2 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.prl_b2 = false
            end
            updateSetting("walkspeed", globals.prl_b2)
        end)
        createSlider(Ba, "Speed Value", 30, 500, 0.45, "speed_value")
        local W8s
        W8s = function()
            pcall(function()
                if (getSetting("walkspeed")) then
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = getSetting("speed_value")
                end
            end)
        end
        game:GetService("RunService").RenderStepped:connect(W8s)
        configureToggleRow(prl_f3, prl_b3, Ba, "Jumpower", 0.17, "jumpower")
        prl_b3.MouseButton1Down:connect(function()
            local toggleButton = prl_b3
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.prl_b3 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.prl_b3 = false
            end
            updateSetting("jumpower", globals.prl_b3)
        end)
        createSlider(Ba, "Jump Value", 30, 500, 0.45, "jump_value")
        spawn(function()
            while task.wait() do
                pcall(function()
                    if getSetting("jumppower") then
                        game.Players.LocalPlayer.Character.Humanoid.JumpPower = getSetting("jump_value")
                    end
                end)
            end
        end)
        configureToggleRow(prl_f4, prl_b4, Ba, "Inf Jump", 0.17, "infjump")
        prl_b4.MouseButton1Down:connect(function()
            local toggleButton = prl_b4
            local globals = _G
            local updateSetting = setSetting
            local previousText = toggleButton.Text
            if previousText == "" then
                toggleButton.Text = "X"
                globals.prl_b4 = true
            elseif previousText == "X" then
                toggleButton.Text = ""
                globals.prl_b4 = false
            end
            updateSetting("infjump", globals.prl_b4)
        end)
        game:GetService("UserInputService").JumpRequest:connect(function()
            pcall(function()
                if (getSetting("infjump")) then
                    game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
                end
            end)
        end)
        createSectionHeader(WU, "Item", 0.59)
        if (isSecondSea()) then
            configureToggleRow(item_f1, item_b1, WU, "Auto Kioru V1", 0.17, "kioru_v1")
            item_b1.MouseButton1Down:connect(function()
                local toggleButton = item_b1
                local globals = _G
                local updateSetting = setSetting
                local previousText = toggleButton.Text
                if previousText == "" then
                    toggleButton.Text = "X"
                    globals.item_b1 = true
                elseif previousText == "X" then
                    toggleButton.Text = ""
                    globals.item_b1 = false
                end
                updateSetting("kioru_v1", globals.item_b1)
            end)
            m5u = (function()
                local E4GQzX = {
                }
                local NXc7m = 6429
                
                do
                    local PC = (CFrame.new(-4845.7, 53.9, 2005))
                    E4GQzX["Kappa [Lv. 2950]"] = PC
                    E4GQzX["Anubis [Lv. 3150]"] = (CFrame.new(2108, 11, 958))
                    NXc7m = 34268
                end
                do
                    local Bj = (CFrame.new(2031.2, 14.6, 1354.4))
                    E4GQzX["Flame User [Lv. 3200]"] = Bj
                    NXc7m = 32728
                end
                do
                    E4GQzX["Sunken Vessel [Lv. 3225]"] = (CFrame.new(-1102, 50.9, 8234.8))
                    E4GQzX["Biscuit Man [Lv. 3250]"] = (CFrame.new(-1532.7, 188.6, 8864.6))
                    local YV = (CFrame.new(30279.0, 69.3, 93166.2))
                    E4GQzX["Dough Master [Lv. 3275]"] = YV
                    NXc7m = 21889
                end
                return E4GQzX
            end)()
            spawn(function()
                while task.wait() do
                    pcall(function()
                        _G.kioru_v1 = false
                        if getSetting("kioru_v1") then
                            if not game.Players.LocalPlayer.Inventory:FindFirstChild("Kioru") then
                                _G.kioru_v1 = true
                                if game.Players.LocalPlayer.PlayerGui.MainGui.QuestFrame.QuestBoard.Visible == false or getQuestBoardName() ~= "Kappa [Lv. 2950]" and getQuestBoardName() ~= "Anubis [Lv. 3150]" and getQuestBoardName() ~= "Flame User [Lv. 3200]" and getQuestBoardName() ~= "Sunken Vessel [Lv. 3225]" and getQuestBoardName() ~= "Biscuit Man [Lv. 3250]" and getQuestBoardName() ~= "Dough Master [Lv. 3275]" then
                                    rvCG("QuestKioru")
                                else
                                    local K2C = findAndStageMonster(getQuestBoardName())
                                    if K2C then
                                        setCharacterCFrame(K2C.HumanoidRootPart.CFrame * CFrame.new(0, getSetting("y"), 0) * CFrame.Angles(math.rad(-90), 0, 0))
                                    else
                                        setCharacterCFrame(m5u[getQuestBoardName()])
                                    end
                                end
                            end
                        end
                    end)
                end
            end)
        elseif (isThirdSea()) then
            configureToggleRow(item_f1, item_b1, WU, "Auto Kioru V2", 0.17, "kioru_v2")
            item_b1.MouseButton1Down:connect(function()
                local toggleButton = item_b1
                local globals = _G
                local updateSetting = setSetting
                local previousText = toggleButton.Text
                if previousText == "" then
                    toggleButton.Text = "X"
                    globals.item_b1 = true
                elseif previousText == "X" then
                    toggleButton.Text = ""
                    globals.item_b1 = false
                end
                updateSetting("kioru_v2", globals.item_b1)
            end)
            function fzW(OhV8)
                if string.find(game.Players.LocalPlayer.PlayerStats.TitleStore.Value, OhV8) then
                    return true
                else
                    return false
                end
            end
            spawn(function()
                while task.wait() do
                    pcall(function()
                        _G.kioru_beli = false
                        _G.kioru_ss = false
                        if getSetting("kioru_v2") then
                            if game.Players.LocalPlayer.Inventory:FindFirstChild("Kioru") and not game.Players.LocalPlayer.Inventory:FindFirstChild("Kioru V2") then
                                if fzW("Tyrant Slayer") and fzW("Krakenbane") and fzW("Shellbreaker") and fzW("Dragonbane") then
                                    if game.Players.LocalPlayer.PlayerStats.beli.Value >= 55555555 then
                                        if distanceToLocalPlayer(CFrame.new(-628, 187, 4022)) < 5 then
                                            local haKse = {
                                            }
                                            haKse[73] = "Buy Kioru V2"
                                            local tXk = {
                                            }
                                            tXk.Price = (55555555)
                                            tXk.TextSuccess = "<AnimateStyle=Rainbow>Successfully purchased a sword."
                                            tXk.TextNoMoney = "<AnimateStyle=Appear><Color=Red>Not enough Money $!"
                                            haKse[38] = tXk
                                            local ZT = haKse
                                            game:GetService("ReplicatedStorage").Chest.Remotes.Functions.EtcFunction:InvokeServer(unpack({
                                                ZT[73],
                                                ZT[38],
                                            }))
                                            task.wait(1)
                                        else
                                            setCharacterCFrame(CFrame.new(-628, 187, 4022))
                                        end
                                    else
                                        _G.kioru_beli = true
                                    end
                                else
                                    _G.kioru_ss = true
                                end
                            end
                        end
                    end)
                end
            end)
            spawn(function()
                while task.wait() do
                    pcall(function()
                        if _G.kioru_ss == false then
                            return 
                        end
                        _G.kioru_ssv = false
                        if #string.split(game.Players.LocalPlayer.PlayerGui.MainGui.StarterFrame.LegacyPoseFrame.ThirdSea.TextLabel.Text, ":") ~= 3 then
                            _G.kioru_ssv = true
                            if getSetting("setsail") and findSeaMonsterOrTentacle() then
                                local WJ = findSeaMonsterOrTentacle().HumanoidRootPart.CFrame
                                _G.pos_skill = WJ
                                setCharacterCFrame(WJ)
                            else
                                for blDq5, LWE in pairs(game:GetService("Workspace").Island:GetChildren()) do
                                    if string.find(LWE.Name, "location") then
                                        setCharacterCFrame(LWE.CFrame)
                                    end
                                end
                            end
                        end
                    end)
                end
            end)
            _G.setsail = {
            }
            spawn(function()
                do
                    local PNHK2aT, fsoT4Wb = loadstring, game
                    while task.wait(5) do
                        pcall(function()
                            if getSetting("kioru_v2") then
                                if _G.kioru_ss == false then
                                    return 
                                end
                                _G.api_server = _G.receiveServerList("https://api-sever.nekokawaii.workers.dev/api/datasever-v1?name=Set-Sail")
                                _G.setsail = _G.api_server
                            end
                        end)
                    end
                end
            end)
            lYQ = true
            spawn(function()
                while task.wait() do
                    pcall(function()
                        if _G.kioru_ss == false then
                            return 
                        end
                        if getSetting("kioru_v2") and _G.kioru_ssv == false then
                            if _G.kioru_sss then
                                task.wait(10)
                                lYQ = false
                            end
                            for blDq5 = 1, #_G.setsail do
                                if string.find(_G.setsail[blDq5], "NTT") then
                                    LA1rP = decodeTaggedServerId(_G.setsail[blDq5])
                                else
                                    LA1rP = _G.setsail[blDq5]
                                end
                                if canVisitServer(LA1rP) then
                                    pcall(function()
                                        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, LA1rP, game.Players.LocalPlayer)
                                    end)
                                    task.wait(0.5)
                                end
                            end
                        end
                    end)
                end
            end)
            spawn(function()
                while task.wait() do
                    pcall(function()
                        if _G.kioru_ss == false then
                            return 
                        end
                        if getSetting("kioru_v2") and _G.kioru_ssv == false then
                            setCharacterCFrame(CFrame.new(0, 10000, 0))
                            game:GetService("VirtualInputManager"):SendMouseButtonEvent(0, 0, 0, true, game, 0)
                            game:GetService("VirtualInputManager"):SendMouseButtonEvent(0, 0, 0, false, game, 0)
                        end
                    end)
                end
            end)
            configureToggleRow(item_f2, item_b2, WU, "Auto solve Sea Beast puzzle ", 0.17, "sbp")
            item_b2.MouseButton1Down:connect(function()
                local toggleButton = item_b2
                local globals = _G
                local updateSetting = setSetting
                local previousText = toggleButton.Text
                if previousText == "" then
                    toggleButton.Text = "X"
                    globals.item_b2 = true
                elseif previousText == "X" then
                    toggleButton.Text = ""
                    globals.item_b2 = false
                end
                updateSetting("sbp", globals.item_b2)
            end)
            spawn(function()
                while task.wait() do
                    pcall(function()
                        if getSetting("sbp") then
                            _G.sovel = true
                            if distanceToLocalPlayer(CFrame.new(4594, 72, 11653)) > 50 then
                                setCharacterCFrame(CFrame.new(4594, 72, 11653))
                            end
                        else
                            _G.sovel = false
                        end
                    end)
                end
            end)
            do
                local J7Nb = {}
                J7Nb[1] = "16991583334"
                J7Nb[2] = "16991583165"
                J7Nb[3] = "16991582974"
                J7Nb[4] = "16991582856"
                J7Nb[5] = "16991582713"
                J7Nb[6] = "16991582586"
                J7Nb[7] = "16991582233"
                J7Nb[8] = "16991582022"
                J7Nb[9] = "16991581798"
                J7Nb[10] = "16991581537"
                J7Nb[11] = "16991581157"
                J7Nb[12] = "16991580817"
                J7Nb[13] = "16991580585"
                J7Nb[14] = "16991580411"
                J7Nb[15] = "16991580091"
                J7Nb[16] = "BLANK"
                _G.GOAL = J7Nb
            end
            _G._folder = game.Workspace.Island.SBPuzzleFolder
            local RgKvp = {
            }
            for blDq5, LWE in ipairs(_G.GOAL) do
                RgKvp[LWE] = blDq5
            end
            local readPlatePuzzleBoard
            readPlatePuzzleBoard = function()
                local eRpB = {
                }
                for blDq5 = 1, 16 do
                    local wqJ = _G._folder[tostring(blDq5)].FakePlate.SurfaceGui
                    eRpB[blDq5] = (wqJ.Enabled == false) and "BLANK" or (wqJ.PuzzlePic.Image:match("%d+") or "BLANK")
                end
                return eRpB
            end
            local findBlankPlate
            findBlankPlate = function(a2)
                for blDq5 = 1, 16 do
                    if a2[blDq5] == "BLANK" then
                        return blDq5
                    end
                end
            end
            local function serializePlateBoard(eRpB)
                return table.concat(eRpB, ",")
            end
            local function getAdjacentPlateCells(gxN)
                local NY = {
                }
                local NP, zQQA = math.floor((gxN - 1) / 4), (gxN - 1) % 4
                if NP > 0 then
                    NY[#NY + 1] = gxN - 4
                end
                if NP < 3 then
                    NY[#NY + 1] = gxN + 4
                end
                if zQQA > 0 then
                    NY[#NY + 1] = gxN - 1
                end
                if zQQA < 3 then
                    NY[#NY + 1] = gxN + 1
                end
                return NY
            end
            local estimatePlatePuzzleCost
            estimatePlatePuzzleCost = function(a2)
                local MdQC1 = 0
                for blDq5 = 1, 16 do
                    if a2[blDq5] ~= "BLANK" and RgKvp[a2[blDq5]] then
                        local iz = RgKvp[a2[blDq5]]
                        local cd, sLh93 = math.floor((blDq5 - 1) / 4), (blDq5 - 1) % 4
                        local o4by, Ri = math.floor((iz - 1) / 4), (iz - 1) % 4
                        MdQC1 = MdQC1 + math.abs(cd - o4by) + math.abs(sLh93 - Ri)
                    end
                end
                for i56 = 0, 3 do
                    local buVfm = {
                    }
                    for CYa = 0, 3 do
                        local IKs4 = i56 * 4 + CYa + 1
                        local uj17 = a2[IKs4]
                        if uj17 ~= "BLANK" and RgKvp[uj17] then
                            local WTj = math.floor((RgKvp[uj17] - 1) / 4)
                            if WTj == i56 then
                                table.insert(buVfm, {
                                    col = CYa,
                                    gCol = (RgKvp[uj17] - 1) % 4,
                                })
                            end
                        end
                    end
                    for SWxf = 1, #buVfm do
                        for gxN = SWxf + 1, #buVfm do
                            if (buVfm[SWxf].gCol > buVfm[gxN].gCol and buVfm[SWxf].col < buVfm[gxN].col) or (buVfm[SWxf].gCol < buVfm[gxN].gCol and buVfm[SWxf].col > buVfm[gxN].col) then
                                MdQC1 = MdQC1 + 2
                            end
                        end
                    end
                end
                for CYa = 0, 3 do
                    local buVfm = {
                    }
                    for i56 = 0, 3 do
                        local IKs4 = i56 * 4 + CYa + 1
                        local uj17 = a2[IKs4]
                        if uj17 ~= "BLANK" and RgKvp[uj17] then
                            local Id0ve = (RgKvp[uj17] - 1) % 4
                            if Id0ve == CYa then
                                table.insert(buVfm, {
                                    row = i56,
                                    gRow = math.floor((RgKvp[uj17] - 1) / 4),
                                })
                            end
                        end
                    end
                    for SWxf = 1, #buVfm do
                        for gxN = SWxf + 1, #buVfm do
                            if (buVfm[SWxf].gRow > buVfm[gxN].gRow and buVfm[SWxf].row < buVfm[gxN].row) or (buVfm[SWxf].gRow < buVfm[gxN].gRow and buVfm[SWxf].row > buVfm[gxN].row) then
                                MdQC1 = MdQC1 + 2
                            end
                        end
                    end
                end
                return MdQC1
            end
            local searchPlatePuzzlePath
            searchPlatePuzzlePath = function(id)
                local C13 = estimatePlatePuzzleCost(id)
                if C13 == 0 then
                    return {
                    }
                end
                local ORm = {
                    {
                        state = id,
                        path = {
                        },
                        g = 0,
                        h = C13,
                        key = serializePlateBoard(id),
                    },
                }
                local DKgR = {
                    [serializePlateBoard(id)] = true,
                }
                local rzYpw = 0
                for getSetting = 1, 300 do
                    if not _G.sovel then
                        return nil
                    end
                    rzYpw = rzYpw + 1
                    if rzYpw % 10 == 0 then
                        task.wait()
                    end
                    if not _G.sovel then
                        return nil
                    end
                    local S7L = {
                    }
                    for getSetting, ZJnl in ipairs(ORm) do
                        local wI = findBlankPlate(ZJnl.state)
                        for getSetting, BF61X in ipairs(getAdjacentPlateCells(wI)) do
                            local jdF = {
                            }
                            for blDq5 = 1, 16 do
                                jdF[blDq5] = ZJnl.state[blDq5]
                            end
                            jdF[wI], jdF[BF61X] = jdF[BF61X], jdF[wI]
                            local Dyh35 = serializePlateBoard(jdF)
                            if not DKgR[Dyh35] then
                                DKgR[Dyh35] = true
                                local pp = estimatePlatePuzzleCost(jdF)
                                local teKOk = {
                                }
                                for getSetting, LWE in ipairs(ZJnl.path) do
                                    teKOk[#teKOk + 1] = LWE
                                end
                                teKOk[#teKOk + 1] = BF61X
                                if pp == 0 then
                                    return teKOk
                                end
                                S7L[#S7L + 1] = {
                                    state = jdF,
                                    path = teKOk,
                                    g = ZJnl.g + 1,
                                    h = pp,
                                    key = Dyh35,
                                    score = (ZJnl.g + 1) + pp,
                                }
                            end
                        end
                    end
                    if #S7L == 0 then
                        break
                    end
                    table.sort(S7L, function(SWxf, gxN)
                        return SWxf.score < gxN.score
                    end)
                    local O3 = {
                    }
                    for blDq5 = 1, math.min(200, #S7L) do
                        O3[blDq5] = S7L[blDq5]
                    end
                    ORm = O3
                end
                return nil
            end
            local chooseNextPlateMove
            chooseNextPlateMove = function(a2, DKgR)
                local wI = findBlankPlate(a2)
                local Sn, uM2X = math.huge, nil
                for getSetting, BF61X in ipairs(getAdjacentPlateCells(wI)) do
                    local jdF = {
                    }
                    for blDq5 = 1, 16 do
                        jdF[blDq5] = a2[blDq5]
                    end
                    jdF[wI], jdF[BF61X] = jdF[BF61X], jdF[wI]
                    local Dyh35 = serializePlateBoard(jdF)
                    local pp = estimatePlatePuzzleCost(jdF)
                    if not DKgR[Dyh35] and pp < Sn then
                        Sn = pp
                        uM2X = BF61X
                    end
                end
                if not uM2X then
                    for getSetting, BF61X in ipairs(getAdjacentPlateCells(wI)) do
                        local jdF = {
                        }
                        for blDq5 = 1, 16 do
                            jdF[blDq5] = a2[blDq5]
                        end
                        jdF[wI], jdF[BF61X] = jdF[BF61X], jdF[wI]
                        local pp = estimatePlatePuzzleCost(jdF)
                        if pp < Sn then
                            Sn = pp
                            uM2X = BF61X
                        end
                    end
                end
                return uM2X
            end
            local solvePlatePuzzle
            solvePlatePuzzle = function()
                local Vih = {
                }
                local oGf = {
                }
                local function rememberPlateBoard(a2)
                    local Dyh35 = serializePlateBoard(a2)
                    if not Vih[Dyh35] then
                        Vih[Dyh35] = true
                        table.insert(oGf, Dyh35)
                        if #oGf > 500 then
                            Vih[table.remove(oGf, 1)] = nil
                        end
                    end
                end
                rememberPlateBoard(readPlatePuzzleBoard())
                do
                    local K3b = fireclickdetector
                    while _G.sovel do
                        local a2 = readPlatePuzzleBoard()
                        local pp = estimatePlatePuzzleCost(a2)
                        if pp == 0 then
                            return true
                        end
                        local IDt4M = searchPlatePuzzlePath(a2)
                        if not _G.sovel then
                            return false
                        end
                        if IDt4M and #IDt4M > 0 then
                            for qRe, v2E in ipairs(IDt4M) do
                                if not _G.sovel then
                                    return false
                                end
                                local uj17 = _G._folder:FindFirstChild(tostring(v2E))
                                if uj17 and uj17.FindFirstChild(uj17, "ClickDetector") then
                                    K3b(uj17.ClickDetector)
                                    task.wait(0.05)
                                    rememberPlateBoard(readPlatePuzzleBoard())
                                    task.wait(math.max(0, 0.25))
                                    if estimatePlatePuzzleCost(readPlatePuzzleBoard()) == 0 then
                                        return true
                                    end
                                end
                            end
                        else
                            local BF61X = chooseNextPlateMove(a2, Vih)
                            if BF61X then
                                local uj17 = _G._folder:FindFirstChild(tostring(BF61X))
                                if uj17 and uj17.FindFirstChild(uj17, "ClickDetector") then
                                    fireclickdetector(uj17.ClickDetector)
                                    task.wait(0.05)
                                    rememberPlateBoard(readPlatePuzzleBoard())
                                    task.wait(math.max(0, 0.25))
                                end
                            end
                            for getSetting = 1, math.min(100, #oGf) do
                                Vih[table.remove(oGf, 1)] = nil
                            end
                        end
                    end
                end
                return false
            end
            task.spawn(function()
                local YkiU4 = false
                while true do
                    task.wait(0.2)
                    if not _G.sovel then
                        if not YkiU4 then
                            YkiU4 = true
                        end
                    else
                        YkiU4 = false
                        local pp = estimatePlatePuzzleCost(readPlatePuzzleBoard())
                        if pp == 0 then
                            task.wait(1.5)
                        else
                            solvePlatePuzzle()
                        end
                    end
                end
            end)
        end
        if _G.getserver == nil then
            _G.getserver = {
            }
            spawn(function()
                while task.wait() do
                    pcall(function()
                        if getSetting("bigmomvip") or getSetting("bsaber") or getSetting("serpentvip") or getSetting("ptevip") or getSetting("setsailvip") then
                            if #_G.getserver == 0 then
                                _G.getserver = game:GetService("ReplicatedStorage").Chest.Assets.Modules.Network.ClientNetwork.GetServerLists:InvokeServer()
                                task.wait(0.1)
                            else
                                print(#_G.getserver)
                                task.wait(10)
                                _G.getserver = {
                                }
                            end
                        end
                    end)
                end
            end)
        end
        function hHtq()
            local T7kQ = 3
            do
                local UQX4w, JBfQ, HJxs2i, buAiVzR, tT5, NcQ7 = "TeleportToPlaceInstance", pairs, _G, game, game, os
                for blDq5, GVK in JBfQ(HJxs2i.getserver) do
                    if buAiVzR.placeId == GVK.PlaceId then
                        if GVK.JobId and GVK.JobId ~= tT5.JobId then
                            local rDFCd = NcQ7.time() - GVK.CreatedAt
                            local r2e = math.floor(rDFCd / 60)
                            local QdSX = math.floor(r2e / 60)
                            local ADiMs = math.floor(QdSX / 54)
                            local qw = rDFCd % 60
                            local tmuSw = r2e % 60
                            local pp = QdSX % 54
                            local hMCUf = ADiMs
                            if ((pp == 1 and (tmuSw >= 59)) or (pp == 2 and (tmuSw >= 0 and tmuSw <= T7kQ)) or (pp == 3 and (tmuSw >= 59)) or (pp == 4 and (tmuSw >= 0 and tmuSw <= T7kQ)) or (pp == 5 and (tmuSw >= 59)) or (pp == 6 and (tmuSw >= 0 and tmuSw <= T7kQ)) or (pp == 7 and (tmuSw >= 59)) or (pp == 8 and (tmuSw >= 0 and tmuSw <= T7kQ)) or (pp == 9 and (tmuSw >= 59)) or (pp == 10 and (tmuSw >= 0 and tmuSw <= T7kQ)) or (pp == 11 and (tmuSw >= 59)) or (pp == 12 and (tmuSw >= 0 and tmuSw <= T7kQ)) or (pp == 13 and (tmuSw >= 59)) or (pp == 14 and (tmuSw >= 0 and tmuSw <= T7kQ)) or (pp == 15 and (tmuSw >= 59)) or (pp == 16 and (tmuSw >= 0 and tmuSw <= T7kQ)) or (pp == 17 and (tmuSw >= 59)) or (pp == 18 and (tmuSw >= 0 and tmuSw <= T7kQ)) or (pp == 19 and (tmuSw >= 59)) or (pp == 20 and (tmuSw >= 0 and tmuSw <= T7kQ)) or (pp == 21 and (tmuSw >= 59)) or (pp == 22 and (tmuSw >= 0 and tmuSw <= T7kQ)) or (pp == 23 and (tmuSw >= 59)) or (pp == 24 and (tmuSw >= 0 and tmuSw <= T7kQ))) then
                                pcall(function()
                                    game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId, GVK.JobId, game.Players.LocalPlayer)
                                end)
                                task.wait(0.5)
                            end
                        end
                    end
                end
            end
        end
        function EDa()
            local T7kQ = 3
            for blDq5, GVK in pairs(_G.getserver) do
                if game.placeId == GVK.PlaceId then
                    if GVK.JobId and GVK.JobId ~= game.JobId then
                        local rDFCd = os.time() - GVK.CreatedAt
                        local r2e = math.floor(rDFCd / 60)
                        local QdSX = math.floor(r2e / 60)
                        local ADiMs = math.floor(QdSX / 54)
                        local qw = rDFCd % 60
                        local tmuSw = r2e % 60
                        local pp = QdSX % 54
                        local hMCUf = ADiMs
                        if ((hMCUf == 0) and ((pp == 1 and (tmuSw >= 30 and tmuSw <= 31)) or (pp == 3 and (tmuSw >= 0 and tmuSw <= 1)) or (pp == 4 and (tmuSw >= 30 and tmuSw <= 31)) or (pp == 6 and (tmuSw >= 0 and tmuSw <= 1)) or (pp == 7 and (tmuSw >= 30 and tmuSw <= 31)) or (pp == 9 and (tmuSw >= 0 and tmuSw <= 1)) or (pp == 10 and (tmuSw >= 30 and tmuSw <= 31)) or (pp == 12 and (tmuSw >= 0 and tmuSw <= 1)) or (pp == 13 and (tmuSw >= 30 and tmuSw <= 31)) or (pp == 15 and (tmuSw >= 0 and tmuSw <= 1)) or (pp == 16 and (tmuSw >= 30 and tmuSw <= 31)) or (pp == 18 and (tmuSw >= 0 and tmuSw <= 1)) or (pp == 19 and (tmuSw >= 30 and tmuSw <= 31)) or (pp == 21 and (tmuSw >= 0 and tmuSw <= 1)) or (pp == 22 and (tmuSw >= 30 and tmuSw <= 31)))) then
                            pcall(function()
                                game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId, GVK.JobId, game.Players.LocalPlayer)
                            end)
                            task.wait(0.5)
                        end
                    end
                end
            end
        end
        function q5P()
            local T7kQ = 3
            for blDq5, GVK in pairs(_G.getserver) do
                if game.placeId == GVK.PlaceId then
                    if GVK.JobId and GVK.JobId ~= game.JobId then
                        local rDFCd = os.time() - GVK.CreatedAt
                        local r2e = math.floor(rDFCd / 60)
                        local QdSX = math.floor(r2e / 60)
                        local ADiMs = math.floor(QdSX / 54)
                        local qw = rDFCd % 60
                        local tmuSw = r2e % 60
                        local pp = QdSX % 54
                        local hMCUf = ADiMs
                        if ((hMCUf == 0) and ((pp >= 1 and pp <= 24) and (tmuSw >= 0 and tmuSw <= 10))) then
                            pcall(function()
                                game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId, GVK.JobId, game.Players.LocalPlayer)
                            end)
                            task.wait(0.5)
                        end
                    end
                end
            end
        end
        createSectionHeader(BJztU, "Hop Boss ", 0.59)
        configureToggleRow(hop_f1, hop_b1, BJztU, "Auto Hop Serpent", 0.59, "serpentvip")
        hop_b1.MouseButton1Down:connect(function()
            if hop_b1.Text == "" then
                hop_b1.Text = "X"
                _G.hop_b1 = true
            else
                hop_b1.Text = ""
                _G.hop_b1 = false
            end
            setSetting("serpentvip", _G.hop_b1)
        end)
        _G.wait = false
        spawn(function()
            while task.wait() do
                pcall(function()
                    _G.serpent2 = false
                    _G.pool2 = false
                    if getSetting("serpentvip") then
                        local K2C = "Serpent"
                        if game.Workspace.Effects:FindFirstChild("SerpentWhirlpool") then
                            _G.pool2 = true
                            _G.wait = true
                            setCharacterCFrame(CFrame.new(game.Workspace.Effects.SerpentWhirlpool.Whirlpool.CFrame.X, 1, game.Workspace.Effects.SerpentWhirlpool.Whirlpool.CFrame.Z + 40))
                            if getEquippedNames()[2] == "Basic Rod" then

                            else
                                if game.Players.LocalPlayer.Inventory:FindFirstChild("Basic Rod") then
                                    local WvUoE = {
                                    }
                                    WvUoE[107] = "EquipWeapon"
                                    local JZ = {
                                    }
                                    JZ.WeaponName = "Basic Rod"
                                    JZ.Type = "Primary"
                                    WvUoE[117] = JZ
                                    local ZT = WvUoE
                                    game:GetService("ReplicatedStorage").Chest.Remotes.Functions.EtcFunction:InvokeServer(unpack({
                                        ZT[107],
                                        ZT[117],
                                    }))
                                end
                            end
                        elseif findAndStageMonster(K2C) then
                            _G.wait = false
                            _G.serpent2 = true
                            setCharacterCFrame(findAndStageMonster(K2C).HumanoidRootPart.CFrame * CFrame.new(0, 10, 0) * CFrame.Angles(math.rad(-90), 0, 0))
                            _G.pos_skill = findAndStageMonster(K2C).HumanoidRootPart.CFrame
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    if getSetting("serpentvip") then
                        if game.Workspace.Effects:FindFirstChild("SerpentWhirlpool") and game.Players.LocalPlayer.Inventory:FindFirstChild("Basic Rod") then
                            equipPlayerTool("")
                            local jL1j = {
                            }
                            jL1j[52] = "SW_Basic Rod_M1"
                            local GTINi = {
                            }
                            local FF = (game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 5))
                            GTINi.MouseHit = FF
                            GTINi.Charge = (100)
                            jL1j[18] = GTINi
                            local ZT = jL1j
                            game:GetService("ReplicatedStorage").Chest.Remotes.Functions.SkillAction:InvokeServer(unpack({
                                ZT[52],
                                ZT[18],
                            }))
                        end
                    end
                end)
            end
        end)
        local alignSerpentFishingIndicator
        alignSerpentFishingIndicator = function()
            if (getSetting("serpentvip")) then
                if game.Workspace.Effects:FindFirstChild("SerpentWhirlpool") and game.Players.LocalPlayer.Inventory:FindFirstChild("Basic Rod") then
                    local playerGui = game.Players.LocalPlayer.PlayerGui
                    if playerGui:FindFirstChild("FishingUI") then
                        local fishingBar = playerGui.FishingUI.FishingBackground.FishingBar
                        local fishLabel = playerGui.FishingUI.FishingBackground.FishLabel
                        fishLabel.Position = fishingBar.Position
                    end
                end
            end
        end
        game:GetService("RunService").Stepped:Connect(alignSerpentFishingIndicator)
        KX4c = 10
        spawn(function()
            while task.wait(KX4c) do
                pcall(function()
                    KX4c = 0
                    if getSetting("serpentvip") then
                        if _G.serpent2 or _G.wait or _G.pool2 then
                            return 
                        end
                        EDa()
                    end
                end)
            end
        end)
        if (isSecondSea()) then
            configureToggleRow(hop_f2, hop_b2, BJztU, "Auto Hop Big Mom", 0.59, "bigmomvip")
            hop_b2.MouseButton1Down:connect(function()
                if hop_b2.Text == "" then
                    hop_b2.Text = "X"
                    _G.hop_b2 = true
                else
                    hop_b2.Text = ""
                    _G.hop_b2 = false
                end
                setSetting("bigmomvip", _G.hop_b2)
            end)
            _G.waitboss = false
            JHmXd = game.Players.LocalPlayer.PlayerGui.MainGui.StarterFrame.ServerBrowserFrame.ServerTime.Text
            JHmXd = (string.sub(JHmXd, 14))
            JHmXd = string.split(JHmXd, ":")
            if JHmXd[2] == 59 then
                _G.waitboss = true
            end
            spawn(function()
                while task.wait() do
                    pcall(function()
                        _G.bigmomvip = false
                        if getSetting("bigmomvip") then
                            local K2C = findAndStageMonster("Ms. Mother [Lv. 7500]")
                            if K2C then
                                _G.bigmomvip = true
                                _G.waitboss = false
                                setCharacterCFrame(K2C.HumanoidRootPart.CFrame * CFrame.new(0, getSetting("y"), 0) * CFrame.Angles(math.rad(-90), 0, 0))
                                _G.pos_skill = K2C.HumanoidRootPart.CFrame
                            else
                                if _G.waitboss then
                                    return 
                                end
                                hHtq()
                            end
                        end
                    end)
                end
            end)
        elseif (isThirdSea()) then
            configureToggleRow(hop_f2, hop_b2, BJztU, "Auto Hop Pteradon", 0.59, "ptevip")
            hop_b2.MouseButton1Down:connect(function()
                if hop_b2.Text == "" then
                    hop_b2.Text = "X"
                    _G.hop_b2 = true
                else
                    hop_b2.Text = ""
                    _G.hop_b2 = false
                end
                setSetting("ptevip", _G.hop_b2)
            end)
            qlY = 10
            spawn(function()
                while task.wait(qlY) do
                    pcall(function()
                        qlY = 0
                        _G.ptevip = false
                        if getSetting("ptevip") then
                            local K2C = "Pteranodon [Lv. 12500]"
                            if findAndStageMonster(K2C) then
                                _G.ptevip = true
                                setCharacterCFrame(findAndStageMonster(K2C).HumanoidRootPart.CFrame * CFrame.new(0, getSetting("y"), 0) * CFrame.Angles(math.rad(-90), 0, 0))
                                _G.pos_skill = findAndStageMonster(K2C).HumanoidRootPart.CFrame
                            else
                                hHtq()
                            end
                        end
                    end)
                end
            end)
            configureToggleRow(hop_f3, hop_b3, BJztU, "Auto Hop Set Sail", 0.59, "setsailvip")
            hop_b3.MouseButton1Down:connect(function()
                if hop_b3.Text == "" then
                    hop_b3.Text = "X"
                    _G.hop_b3 = true
                else
                    hop_b3.Text = ""
                    _G.hop_b3 = false
                end
                setSetting("setsailvip", _G.hop_b3)
            end)
            spawn(function()
                while task.wait() do
                    pcall(function()
                        _G.setsailvip = false
                        if getSetting("setsailvip") then
                            if #string.split(game.Players.LocalPlayer.PlayerGui.MainGui.StarterFrame.LegacyPoseFrame.ThirdSea.TextLabel.Text, ":") ~= 3 then
                                _G.setsailvip = true
                                if findSeaMonsterOrTentacle() then
                                    local WJ = findSeaMonsterOrTentacle().HumanoidRootPart.CFrame
                                    _G.pos_skill = WJ
                                    setCharacterCFrame(WJ)
                                else
                                    for blDq5, LWE in pairs(game:GetService("Workspace").Island:GetChildren()) do
                                        if string.find(LWE.Name, "location") then
                                            setCharacterCFrame(LWE.CFrame)
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end
            end)
            Tlhf = true
            spawn(function()
                while task.wait() do
                    pcall(function()
                        if getSetting("setsailvip") then
                            if _G.setsailvip == false then
                                if Tlhf then
                                    task.wait(10)
                                    Tlhf = false
                                end
                                EDa()
                            end
                        end
                    end)
                end
            end)
            configureToggleRow(hop_f4, hop_b4, BJztU, "Auto Hop Lord of Saber", 0.59, "bsaber")
            hop_b4.MouseButton1Down:connect(function()
                if hop_b4.Text == "" then
                    hop_b4.Text = "X"
                    _G.hop_b4 = true
                else
                    hop_b4.Text = ""
                    _G.hop_b4 = false
                end
                setSetting("bsaber", _G.hop_b4)
            end)
            rT = 10
            spawn(function()
                while task.wait(rT) do
                    pcall(function()
                        rT = 0
                        _G.bsaber = false
                        if getSetting("bsaber") then
                            local K2C = findAndStageMonster("Lord of Saber [Lv. 8500]")
                            if K2C then
                                _G.bsaber = true
                                setCharacterCFrame(K2C.HumanoidRootPart.CFrame * CFrame.new(0, getSetting("y"), 0) * CFrame.Angles(math.rad(-90), 0, 0))
                                _G.pos_skill = K2C.HumanoidRootPart.CFrame
                            else
                                q5P()
                            end
                        end
                    end)
                end
            end)
        end
        function registerTabNavigation(tabButton, targetPanel)
            tabButton.MouseButton1Down:connect(function()
                for blDq5 = 1, #_G.ntt_mainscrollingframe do
                    _G.ntt_mainscrollingframe[blDq5].Visible = false
                end
                for blDq5 = 1, #_G.ntt_farmain_table do
                    _G.ntt_farmain_table[blDq5].Visible = false
                end
                targetPanel.Visible = true
                qu.Text = "NTT HUB | " .. tabButton.Text .. " | " .. _G.linkdis
            end)
        end
        OMzml = registerTabNavigation
        registerTabNavigation(oK1j, eiVRG)
        registerTabNavigation(nDpA7, B5N2W)
        registerTabNavigation(txCDe, QR3)
        registerTabNavigation(hEL, mPx)
        registerTabNavigation(rl0, RC)
        registerTabNavigation(hy3M, Kfs4u)
        registerTabNavigation(ngC, mfUC5)
        registerTabNavigation(TPyeX, F05F0)
        registerTabNavigation(YzvP4, yV)
        registerTabNavigation(DASy, Ba)
        registerTabNavigation(aHs8, WU)
        registerTabNavigation(iVp9C, BJztU)

        do
            local httpService = game:GetService("HttpService")
            local old = _G.NTTFishWebhookState
            if old then
                old.Alive = false
                if old.Connection then pcall(function() old.Connection:Disconnect() end) end
                if old.Panel then pcall(function() old.Panel:Destroy() end) end
                if old.Tab then pcall(function() old.Tab:Destroy() end) end
            end
            local records = old and old.MessageRecords or {}
            local state = {
                Alive = true, Enabled = old and old.Enabled or false, URL = old and old.URL or "",
                UpdateInterval = old and old.UpdateInterval or 60,
                TotalFish = old and old.TotalFish or 0, SessionFish = 0,
                FishByName = old and old.FishByName or {}, FishByRarity = old and old.FishByRarity or {},
                LastFish = old and old.LastFish, LastFishRarity = old and old.LastFishRarity,
                LastFishTime = old and old.LastFishTime, LastFishAmount = old and old.LastFishAmount,
                SessionStart = os.clock(), MinuteEvents = {}, MessageRecords = records,
                WebhookMessageId = nil, Revision = 0, Dirty = false, TestPending = false,
                RetryCount = 0, CooldownUntil = 0, LastAttempt = os.clock(), Busy = false,
            }
            _G.NTTFishWebhookState = state
            local rarityOrder = {"Common", "Uncommon", "Rare", "Epic", "Legendary", "Mythical"}
            local fishLists = {
                Common = {"Pebblefish", "Celestafin", "Lunafin"},
                Uncommon = {"Moonbite", "Solray", "Embergill"},
                Rare = {"Longtooth", "Redbelly", "Stormcatfish"},
                Epic = {"Sapphire Razer", "Mistjaw", "Abyssdrake", "Inferno Shark", "Frost Shark"},
                Legendary = {"Orca", "Green Terror", "Shadow Lure", "Azure Whale", "Obsidian Whale", "Abyss Mosa", "Gold Jaw"},
                Mythical = {"Volt Fang", "Tidal Terror", "Dread Lantern"},
            }
            local fishRarity = {}
            for rarity, names in pairs(fishLists) do
                state.FishByRarity[rarity] = state.FishByRarity[rarity] or 0
                for _, name in ipairs(names) do fishRarity[name] = rarity end
            end
            local function isCurrent()
                return state.Alive and _G.NTTFishWebhookState == state
            end
            local function autoFishEnabled()
                return _G.Setting and _G.Setting.fish and _G.Setting.fish[1] == true
            end
            local function getRequest()
                if type(request) == "function" then return request end
                if type(http_request) == "function" then return http_request end
                if type(http) == "table" and type(http.request) == "function" then return http.request end
                if type(syn) == "table" and type(syn.request) == "function" then return syn.request end
                if type(fluxus) == "table" and type(fluxus.request) == "function" then return fluxus.request end
            end
            local panel = Instance.new("ScrollingFrame")
            registerMainScrollingFrame(panel, C5W, false, nil)
            panel.Name = "NTTWebhookPanel"
            panel.CanvasSize = UDim2.new(0, 0, 0, 420)
            panel.ScrollBarThickness = 4
            local tab = Instance.new("TextButton")
            configureTabButton(tab, QbQ, "Webhook")
            registerTabNavigation(tab, panel)
            state.Panel, state.Tab = panel, tab
            QbQ.CanvasSize = UDim2.new(0, 0, 0, 650)
            local function widget(class, text, y, height)
                local item = Instance.new(class)
                item.Size = UDim2.new(1, -16, 0, height or 32)
                item.Position = UDim2.new(0, 8, 0, y)
                item.BackgroundColor3 = Color3.fromRGB(220, 200, 255)
                item.BorderSizePixel = 0
                item.Font = Enum.Font.SourceSans
                item.TextSize = 17
                item.TextColor3 = Color3.fromRGB(50, 10, 80)
                item.Text = text
                item.TextWrapped = true
                item.Parent = panel
                local corner = Instance.new("UICorner")
                corner.CornerRadius = UDim.new(0, 6)
                corner.Parent = item
                return item
            end
            widget("TextLabel", "🎣 Auto Fish · 물고기 통계", 6)
            local urlBox = widget("TextBox", state.URL, 44)
            urlBox.PlaceholderText = "Webhook URL"
            urlBox.ClearTextOnFocus = false
            urlBox.TextSize = 14
            widget("TextLabel", "Update Interval (초, 기본 60)", 82)
            local intervalBox = widget("TextBox", tostring(state.UpdateInterval), 120)
            intervalBox.ClearTextOnFocus = false
            local toggle = widget("TextButton", "Enable Webhook : " .. (state.Enabled and "켜짐" or "꺼짐"), 158)
            local test = widget("TextButton", "Test Webhook", 196)
            local reset = widget("TextButton", "Reset Statistics", 234)
            local status = widget("TextLabel", "PopupEvent 연결 대기 중", 272, 52)
            local progress = widget("TextLabel", "", 330, 80)
            local function say(text) if isCurrent() and panel.Parent then status.Text = text end end
            local function disable(reason)
                state.Enabled, state.Dirty, state.TestPending = false, false, false
                toggle.Text = "Enable Webhook : 꺼짐"
                say(reason)
            end
            local function validURL(url)
                local host, path = url:match("^https://([^/]+)(/.*)$")
                if host ~= "discord.com" and host ~= "discordapp.com" and
                    host ~= "canary.discord.com" and host ~= "ptb.discord.com" then return false end
                return path:match("^/api/webhooks/%d+/[%w_-]+$") ~= nil or
                    path:match("^/api/v%d+/webhooks/%d+/[%w_-]+$") ~= nil
            end
            local function commitURL()
                local value = (urlBox.Text:match("^%s*(.-)%s*$") or ""):gsub("%?.*$", ""):gsub("/+$", "")
                if value ~= state.URL then
                    state.URL = value
                    state.RetryCount, state.CooldownUntil = 0, 0
                    state.Revision = state.Revision + 1
                    state.TestPending = false
                    state.Dirty = state.Enabled
                end
                local record = records[value]
                state.WebhookMessageId = record and record.Id or nil
                return value ~= "" and validURL(value)
            end
            local function comma(value)
                local text = tostring(math.floor(value))
                repeat
                    local n
                    text, n = text:gsub("^(%-?%d+)(%d%d%d)", "%1,%2")
                    if n == 0 then break end
                until false
                return text
            end
            local function fishPerMinute()
                local cutoff, count = os.clock() - 60, 0
                while state.MinuteEvents[1] and state.MinuteEvents[1].Time <= cutoff do
                    table.remove(state.MinuteEvents, 1)
                end
                for _, item in ipairs(state.MinuteEvents) do count = count + item.Amount end
                return count
            end
            local function payload(isTest, isPost)
                local lines = {}
                for _, rarity in ipairs(rarityOrder) do
                    lines[#lines + 1] = rarity .. ": " .. comma(state.FishByRarity[rarity] or 0)
                end
                local elapsed = math.max(0, math.floor(os.clock() - state.SessionStart))
                local last = "아직 획득 없음"
                if state.LastFish then
                    last = state.LastFish .. " ×" .. comma(state.LastFishAmount or 1) .. "\n등급: " .. state.LastFishRarity ..
                        "\n획득 시각: " .. os.date("%H:%M:%S", state.LastFishTime)
                end
                local body = { allowed_mentions = {parse = {}}, embeds = {{
                    title = "🎣 Auto Fish", description = isTest and "Webhook 연결 테스트" or "물고기 획득 통계",
                    color = autoFishEnabled() and 5763719 or 9807270,
                    fields = {
                        {name = "Status", value = autoFishEnabled() and "🟢 낚시 중" or "⚪ Auto Fish 꺼짐", inline = true},
                        {name = "Total Fish", value = comma(state.TotalFish) .. "마리", inline = true},
                        {name = "Fish / Minute", value = comma(fishPerMinute()) .. "마리 / 최근 60초", inline = true},
                        {name = "Rarity Statistics", value = table.concat(lines, "\n"), inline = false},
                        {name = "Last Catch", value = last, inline = false},
                        {name = "Session Time", value = string.format("%02d:%02d:%02d · 이번 실행 %s마리",
                            math.floor(elapsed / 3600), math.floor(elapsed / 60) % 60, elapsed % 60, comma(state.SessionFish)), inline = false},
                    },
                    footer = {text = "마지막 업데이트: " .. os.date("%H:%M:%S")},
                    timestamp = os.date("!%Y-%m-%dT%H:%M:%SZ"),
                }} }
                if isPost then body.username = "Auto Fish" end
                return body
            end
            local function markUpdate()
                state.Revision = state.Revision + 1
                if state.Enabled then state.Dirty = true end
            end
            urlBox.FocusLost:Connect(function()
                pcall(function()
                    if commitURL() then say("Webhook URL 설정 완료")
                    else say("Discord Webhook URL을 입력해 주세요.") end
                end)
            end)
            intervalBox.FocusLost:Connect(function()
                pcall(function()
                    state.UpdateInterval = math.clamp(math.floor(tonumber(intervalBox.Text) or 60), 5, 3600)
                    intervalBox.Text = tostring(state.UpdateInterval)
                end)
            end)
            toggle.Activated:Connect(function()
                pcall(function()
                    if state.Enabled then disable("Webhook 전송 중지"); return end
                    if not commitURL() then say("Discord Webhook URL을 입력해 주세요."); return end
                    if not getRequest() then disable("request API 없음 · 낚시 감지는 계속됩니다."); return end
                    state.Enabled = true
                    state.RetryCount = 0
                    toggle.Text = "Enable Webhook : 켜짐"
                    markUpdate()
                    say("상태 메시지 갱신 대기 중")
                end)
            end)
            test.Activated:Connect(function()
                pcall(function()
                    if not commitURL() then say("Discord Webhook URL을 입력해 주세요."); return end
                    if not getRequest() then disable("request API 없음 · 낚시 감지는 계속됩니다."); return end
                    state.TestPending = true
                    state.Dirty = true
                    state.RetryCount = 0
                    state.Revision = state.Revision + 1
                    say("테스트 대기 중 · 기존 메시지가 있으면 수정합니다.")
                end)
            end)
            reset.Activated:Connect(function()
                pcall(function()
                    state.TotalFish, state.SessionFish = 0, 0
                    state.FishByName, state.FishByRarity = {}, {}
                    for _, rarity in ipairs(rarityOrder) do state.FishByRarity[rarity] = 0 end
                    state.LastFish, state.LastFishRarity, state.LastFishTime, state.LastFishAmount = nil, nil, nil, nil
                    state.MinuteEvents, state.SessionStart = {}, os.clock()
                    markUpdate()
                    say("통계 초기화 완료 · 상태 메시지는 유지됩니다.")
                end)
            end)
            task.spawn(function()
                local ok = pcall(function()
                    local popup = game:GetService("ReplicatedStorage"):WaitForChild("Chest")
                        :WaitForChild("Remotes"):WaitForChild("Events"):WaitForChild("PopupEvent")
                    if not isCurrent() then return end
                    state.Connection = popup.OnClientEvent:Connect(function(action, data)
                        pcall(function()
                            if not isCurrent() or action ~= "AddMaterial" or type(data) ~= "table" then return end
                            if type(data.MaterialName) ~= "string" or data.Amount == nil then return end
                            local name, amount = data.MaterialName, tonumber(data.Amount)
                            local rarity = fishRarity[name]
                            if not rarity or not amount or amount ~= amount or amount == math.huge or
                                amount <= 0 or amount % 1 ~= 0 then return end
                            state.TotalFish = state.TotalFish + amount
                            state.SessionFish = state.SessionFish + amount
                            state.FishByName[name] = (state.FishByName[name] or 0) + amount
                            state.FishByRarity[rarity] = (state.FishByRarity[rarity] or 0) + amount
                            state.LastFish, state.LastFishRarity = name, rarity
                            state.LastFishTime, state.LastFishAmount = os.time(), amount
                            fishPerMinute()
                            table.insert(state.MinuteEvents, {Time = os.clock(), Amount = amount})
                            if rarity == "Epic" or rarity == "Legendary" or rarity == "Mythical" then markUpdate() end
                        end)
                    end)
                    say("PopupEvent 연결 완료 · 물고기 획득 감지 중")
                end)
                if not ok then say("PopupEvent 연결 실패 · 다시 실행해 주세요.") end
            end)
            local function sendUpdate()
                if not state.Dirty or (not state.Enabled and not state.TestPending) then return end
                if state.URL == "" or not validURL(state.URL) then return end
                if os.clock() < state.CooldownUntil then return end
                local send = getRequest()
                if not send then disable("request API 없음 · 낚시 감지는 계속됩니다."); return end
                local url = state.URL
                local record = records[url]
                if not record then record = {}; records[url] = record end
                if record.InFlight then return end
                if record.Uncertain and not record.Id then
                    disable("메시지 생성 결과를 확인할 수 없습니다. 중복 방지를 위해 새 POST를 중지했습니다.")
                    return
                end
                local isPost = record.Id == nil
                local revision, isTest = state.Revision, state.TestPending
                local body = httpService:JSONEncode(payload(isTest, isPost))
                state.Busy, record.InFlight = true, true
                state.LastAttempt = os.clock()
                state.Dirty = false
                say(isPost and "상태 메시지 생성 중..." or "상태 메시지 수정 중...")
                local ok, response = pcall(send, {
                    Url = isPost and (url .. "?wait=true") or (url .. "/messages/" .. record.Id),
                    Method = isPost and "POST" or "PATCH",
                    Headers = {["Content-Type"] = "application/json"}, Body = body,
                })
                state.Busy, record.InFlight = false, false
                local code = ok and type(response) == "table" and tonumber(response.StatusCode or response.status_code) or 0
                local decodedOK, decoded = pcall(function()
                    return httpService:JSONDecode(type(response) == "table" and (response.Body or response.body or "{}") or "{}")
                end)
                if code and code >= 200 and code < 300 then
                    if isPost then
                        local id = decodedOK and type(decoded) == "table" and decoded.id
                        if type(id) ~= "string" or not id:match("^%d+$") then
                            record.Uncertain = true
                            if isCurrent() and state.URL == url then disable("응답에 메시지 ID가 없습니다. 중복 POST를 중지했습니다.") end
                            return
                        end
                        record.Id = id
                    end
                    if isCurrent() and state.URL == url then
                        state.WebhookMessageId = record.Id
                        state.RetryCount = 0
                        state.CooldownUntil = os.clock() + 2
                        if state.Revision == revision then state.TestPending = false end
                        if state.Revision ~= revision and (state.Enabled or state.TestPending) then state.Dirty = true end
                        say("메시지 " .. (isPost and "생성" or "수정") .. " 완료 · " .. os.date("%H:%M:%S"))
                    end
                elseif code == 429 then
                    if isCurrent() and state.URL == url then
                        local headers = type(response.Headers) == "table" and response.Headers or {}
                        local retry = decodedOK and type(decoded) == "table" and tonumber(decoded.retry_after)
                        retry = retry or tonumber(headers["Retry-After"] or headers["retry-after"]) or 10
                        if retry ~= retry or retry == math.huge then retry = 60 end
                        state.RetryCount = state.RetryCount + 1
                        state.CooldownUntil = os.clock() + math.max(1, retry)
                        if state.RetryCount <= 3 then
                            state.Dirty = state.Enabled or state.TestPending
                            say("전송 제한 · " .. tostring(math.ceil(math.max(1, retry))) .. "초 후 재시도 (" .. state.RetryCount .. "/3)")
                        else disable("429 재시도 3회 초과 · Webhook만 중지했습니다.") end
                    end
                else
                    if isPost and (not code or code == 0 or code >= 500) then record.Uncertain = true end
                    if isCurrent() and state.URL == url then
                        local detail = code and code ~= 0 and ("HTTP " .. tostring(code)) or "네트워크 / request 오류"
                        if decodedOK and type(decoded) == "table" and type(decoded.message) == "string" then
                            detail = detail .. " · " .. decoded.message:sub(1, 100)
                        end
                        state.TestPending = false
                        state.CooldownUntil = os.clock() + 10
                        if isPost or code == 400 or code == 401 or code == 403 or code == 404 then
                            disable("전송 실패 · " .. detail)
                        else say("수정 실패 · " .. detail .. " · 다음 주기에 재시도") end
                    end
                end
            end
            if not getRequest() then disable("request API 없음 · 낚시 감지는 계속됩니다.")
            elseif state.Enabled and validURL(state.URL) then state.Dirty = true end
            local initialRecord = records[state.URL]
            state.WebhookMessageId = initialRecord and initialRecord.Id or nil
            task.spawn(function()
                local lastActive = autoFishEnabled()
                while isCurrent() and panel.Parent do
                    pcall(function()
                        local active = autoFishEnabled()
                        if active ~= lastActive then lastActive = active; markUpdate() end
                        if state.Enabled and os.clock() - state.LastAttempt >= state.UpdateInterval then
                            state.Dirty = true
                        end
                        progress.Text = "총 " .. comma(state.TotalFish) .. "마리 · 최근 60초 " .. comma(fishPerMinute()) ..
                            "마리\n최근: " .. (state.LastFish or "없음") .. " · " .. (state.LastFishRarity or "-")
                        sendUpdate()
                    end)
                    task.wait(0.25)
                end
                state.Alive = false
                if state.Connection then pcall(function() state.Connection:Disconnect() end) end
            end)
        end
        local MYL, oeg = pcall(function()
            return getrawmetatable(game)
        end)
        local hLFm
        hLFm = function()
            if (_G.pos_skill) and (_G.index_key) and (_G.combat_b7 or getSetting("aimskill") or getSetting("aimskill_near") or (_G.core_control and (_G.core_control == 1 or _G.core_control == 2 or _G.core_control == 3))) then
                _G.hookdone = true
            else
                _G.hookdone = false
            end
        end
        game:GetService("RunService").RenderStepped:connect(hLFm)
        if MYL then
            (function()
                local target = game:GetService("ReplicatedStorage").Chest.Remotes.Functions.SkillAction
                local old
                old = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
                    local method = getnamecallmethod()
                    local args = {
                        ...,
                    }
                    if method == "InvokeServer" and rawequal(self, target) and _G.hookdone and _G.pos_skill then
                        for getSetting, v in pairs(args) do
                            if typeof(v) == "table" and (v.Type == "Down" or v.Type == "Up") then
                                v.MouseHit = _G.pos_skill
                            end
                        end
                        return old(self, unpack(args))
                    end
                    return old(self, ...)
                end))
            end)()
        else
            spawn(function()
                while task.wait() do
                    pcall(function()
                        if _G.combat_b7 or getSetting("aimskill") or getSetting("aimskill_near") or (_G.core_control and (_G.core_control == 1 or _G.core_control == 2 or _G.core_control == 3)) then
                            w5eo1(_G.pos_skill)
                        end
                    end)
                end
            end)
        end
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.core_control then
                        if _G.core_control == 2 or _G.core_control == 3 then
                            for angqx, a2 in pairs(_G.Setting.bosstool_multi) do
                                if a2 then
                                    equipPlayerTool(angqx)
                                    task.wait(0.1)
                                end
                            end
                            return 
                        end
                        if _G.core_control == 1 then
                            equipSelectedMainTool()
                        end
                    end
                end)
            end
        end)
        _G.timeclient = 0
        local UserInputService = game:GetService("UserInputService")
        if (UserInputService.TouchEnabled) and not (UserInputService.KeyboardEnabled) and not (UserInputService.MouseEnabled) then
            _G.timeclient = 0
        elseif (UserInputService.KeyboardEnabled) and (UserInputService.MouseEnabled) then
            _G.timeclient = 0
        elseif (UserInputService.GamepadEnabled) then
            _G.timeclient = 0
        else
            _G.timeclient = 0
        end
        spawn(function()
            while task.wait(_G.timeclient) do
                pcall(function()
                    if _G.core_control then
                        if _G.core_control == 2 or _G.core_control == 3 then
                            useEnabledBossSkills()
                            return 
                        end
                        if _G.core_control == 1 then
                            useEnabledFarmSkills()
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait(_G.timeclient) do
                pcall(function()
                    if _G.core_control then
                        if _G.core_control == 2 or _G.core_control == 3 then
                            Yym01()
                            return 
                        end
                        if _G.core_control == 1 then
                            Yym01()
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait(2) do
                pcall(function()
                    if _G.core_control and getSetting("onrace") then
                        sendVirtualKeyPress("R")
                    end
                end)
            end
        end)
        spawn(function()
            pcall(function()
                game:GetService("RunService").Stepped:Connect(function()
                    if (getSetting("dungeon")) or (getSetting("dungeon_option")) or (_G.core_control) then
                        game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").PlatformStand = true
                        if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                            game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
                        end
                        if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                            local zN = Instance.new("BodyVelocity")
                            do
                                local DV = zN
                                DV[("Name")] = ("BodyClip")
                                DV[("Parent")] = (game.Players.LocalPlayer.Character.HumanoidRootPart)
                                DV[("MaxForce")] = (Vector3.new(100000, 100000, 100000))
                                DV[("Velocity")] = (Vector3.new(0, 0, 0))
                            end
                        end
                    else
                        game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").PlatformStand = false
                        if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                            game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
                        end
                    end
                end)
            end)
        end)
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    enableArmamentHaki()
                end)
            end
        end)
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    if _G.core_control then
                        enableObservationHaki()
                    end
                end)
            end
        end)
        if false then
            local _tag = "\68\111\111\100\108\101"
        end
        PoKJ = 0
        local ZfZa7
        ZfZa7 = function(getSetting, W9)
            pcall(function()
                PoKJ = W9 + PoKJ
                if PoKJ >= 0.1 then
                    bO6 = false
                    if game.Players.LocalPlayer.PlayerGui:FindFirstChild("LoadingGUI") and game.Players.LocalPlayer.PlayerGui.LoadingGUI:FindFirstChild("Play") then
                        if game.Players.LocalPlayer.PlayerGui.LoadingGUI.Play.Visible == true then
                            activateGuiSelection(game.Players.LocalPlayer.PlayerGui.LoadingGUI.Play)
                        end
                    end
                    PoKJ = 0
                end
            end)
        end
        game:GetService("RunService").Stepped:Connect(ZfZa7)
        local VirtualUser = game:GetService("VirtualUser")
        game:GetService("Players").LocalPlayer.Idled:connect(function()
            VirtualUser:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
            wait(1)
            VirtualUser:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
        end)
        if (isFirstSea()) then
            _G.sea = "Sea 1"
        elseif (isSecondSea()) then
            _G.sea = "Sea 2"
        elseif (isThirdSea()) then
            _G.sea = "Sea 3"
        end
        a0H = function(serverName, serverTitle, seenAt)
            return nil
        end
        if (isSecondSea()) then
            _G.tgs = string.split(game.Players.LocalPlayer.PlayerGui.MainGui.StarterFrame.LegacyPoseFrame.SecondSea.GSTimeLabel.Text, ":")
            _G.tskhd = string.split(game.Players.LocalPlayer.PlayerGui.MainGui.StarterFrame.LegacyPoseFrame.SecondSea.SKTimeLabel.Text, ":")
            pcall(function()
                if #_G.tgs == 3 and not tonumber(_G.tgs[1]) == 1 or tonumber(_G.tgs[1]) == 0 and tonumber(_G.tgs[2]) >= 10 then
                    a0H("Ghost-Ship", "Ghost Ship", (os.time() + tonumber(_G.tgs[1]) * 60 * 60 + tonumber(_G.tgs[2]) * 60))
                end
                if #_G.tskhd == 3 and not tonumber(_G.tskhd[1]) == 1 or tonumber(_G.tskhd[1]) == 0 and tonumber(_G.tskhd[2]) >= 10 then
                    a0H("skhdgs", "Seaking", (os.time() + tonumber(_G.tskhd[1]) * 60 * 60 + tonumber(_G.tskhd[2]) * 60))
                end
            end)
        end
        if (isThirdSea()) then
            pcall(function()
                CVhs = string.split(game.Players.LocalPlayer.PlayerGui.MainGui.StarterFrame.LegacyPoseFrame.ThirdSea.TextLabel.Text, ":")
                if #CVhs == 3 then
                    a0H("Set-Sail", "Set Sail", (os.time() + tonumber(CVhs[1]) * 60 * 60 + tonumber(CVhs[2]) * 60) + 120)
                end
            end)
        end
        bv03W = #game:GetService("Players"):GetPlayers()
        dZ5 = encodeTaggedServerId(game.JobId)
        local u2
        u2 = function(OhV8)
            if not OhV8:FindFirstChild("done") then
                local PQx61 = Instance.new("Folder")
                PQx61.Name = "done"
                PQx61.Parent = OhV8
            end
        end
        function uuUZ(angqx, Vq)
            return nil
        end
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    local trackedBossNames = {
                        "Expert Swordman [Lv. 3000]",
                        "Ms. Mother [Lv. 7500]",
                        "King Samurai [Lv. 3500]",
                        "Pteranodon [Lv. 12500]",
                        "Lord of Saber [Lv. 8500]",
                    }
                    for blDq5 = 1, #trackedBossNames do
                        if findAndStageMonster(trackedBossNames[blDq5]) and not findAndStageMonster(trackedBossNames[blDq5]):FindFirstChild("done") then
                            u2(findAndStageMonster(trackedBossNames[blDq5]))
                            uuUZ("Boss-KL", _G.sea .. " : " .. findAndStageMonster(trackedBossNames[blDq5]).Name)
                            _G.webhook1("boss_kl", _G.sea .. " : " .. findAndStageMonster(trackedBossNames[blDq5]).Name, bv03W, dZ5)
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    if findAndStageMonster("Serpent") then
                        if not findAndStageMonster("Serpent"):FindFirstChild("done") then
                            u2(findAndStageMonster("Serpent"))
                            uuUZ("Serpent", _G.sea .. " : " .. findAndStageMonster("Serpent").Name)
                            _G.webhook1("serpent", _G.sea .. " : " .. findAndStageMonster("Serpent").Name, bv03W, dZ5)
                        end
                    end
                    if game.Workspace.Effects:FindFirstChild("SerpentWhirlpool") then
                        if not game.Workspace.Effects:FindFirstChild("SerpentWhirlpool"):FindFirstChild("done") then
                            u2(game.Workspace.Effects:FindFirstChild("SerpentWhirlpool"))
                            uuUZ("Serpent", _G.sea .. " : Whirlpool")
                            _G.webhook1("serpent", _G.sea .. " : Whirlpool", bv03W, dZ5)
                        end
                    end
                end)
            end
        end)
        if (isSecondSea()) then
            spawn(function()
                while task.wait(1) do
                    pcall(function()
                        for blDq5, LWE in pairs(game:GetService("Workspace").Island:GetChildren()) do
                            if string.find(LWE.Name, "Sea King") or string.find(LWE.Name, "Legacy Island") then
                                if LWE.FindFirstChild(LWE, "HydraStand") then
                                    if not LWE.FindFirstChild(LWE, "done") then
                                        u2(LWE)
                                        uuUZ("Seaking/Hydra", "Hydra")
                                        _G.webhook1("hd", "Hydra", bv03W, dZ5)
                                    end
                                end
                                if LWE.FindFirstChild(LWE, "ChestSpawner") then
                                    if not LWE.FindFirstChild(LWE, "done") then
                                        u2(LWE)
                                        uuUZ("Seaking/Hydra", "SeaKing")
                                        _G.webhook1("sk", "Seaking", bv03W, dZ5)
                                    end
                                end
                            end
                        end
                    end)
                end
            end)
            spawn(function()
                while task.wait(1) do
                    pcall(function()
                        if game.Workspace.GhostMonster:FindFirstChild("Ghost Ship") then
                            if game.Workspace.GhostMonster:FindFirstChild("Ghost Ship").Humanoid.Health > 0 then
                                if game.Workspace.GhostMonster["Ghost Ship"]:FindFirstChild("HumanoidRootPart") then
                                    if not game.Workspace.GhostMonster["Ghost Ship"]:FindFirstChild("done") then
                                        u2(game.Workspace.GhostMonster["Ghost Ship"])
                                        uuUZ("Ghost-Ship", "Ghost Ship")
                                        _G.webhook1("gs", "Ghost Ship", bv03W, dZ5)
                                    end
                                end
                            end
                        end
                    end)
                end
            end)
        end
        spawn(function()
            while task.wait(1) do
                pcall(function()
                    if findGalleon() then
                        if not findGalleon():FindFirstChild("done") then
                            u2(findGalleon())
                            _G.webhook1("ks", findGalleon().Name, bv03W, dZ5)
                        end
                    end
                end)
            end
        end)
        if (isThirdSea()) then
            spawn(function()
                while task.wait(1) do
                    pcall(function()
                        for blDq5, LWE in pairs(game:GetService("Workspace").Island:GetChildren()) do
                            if string.find(LWE.Name, "Human") or string.find(LWE.Name, "Gale") or string.find(LWE.Name, "SeaKing I") or string.find(LWE.Name, "Angel") or string.find(LWE.Name, "Animal") or string.find(LWE.Name, "Fish I") or string.find(LWE.Name, "Demon I") then
                                if not LWE.FindFirstChild(LWE, "done") then
                                    u2(LWE)
                                    uuUZ("Island-Race", LWE.Name)
                                    _G.webhook1("race", LWE.Name, bv03W, dZ5)
                                end
                            end
                        end
                    end)
                end
            end)
            spawn(function()
                while task.wait(1) do
                    pcall(function()
                        for blDq5, LWE in pairs(game.Workspace.SeaMonster:GetChildren()) do
                            if not string.find(LWE.Name, "Galleon") and LWE.Humanoid.Health > 0 then
                                if not LWE.FindFirstChild(LWE, "done") then
                                    u2(LWE)
                                    uuUZ("Set-Sail", LWE.Name)
                                    _G.webhook1("ss", LWE.Name, bv03W, dZ5)
                                end
                            end
                        end
                    end)
                end
            end)
            _G.bm = true
            spawn(function()
                while task.wait(1) do
                    pcall(function()
                        if game:GetService("Lighting").Sky.MoonTextureId == "rbxassetid://5250084176" then
                            if _G.bm then
                                _G.bm = false
                                _G.webhook1("bm", "Blood Moon", bv03W, dZ5)
                            end
                        else
                            _G.bm = true
                        end
                    end)
                end
            end)
            spawn(function()
                while task.wait(1) do
                    pcall(function()
                        _G.karken = false
                        if findAndStageMonster("FuryTentacle") then
                            _G.karken = true
                        end
                        if _G.karken then
                            if not game.Workspace.Monster.Boss:FindFirstChild("done") then
                                u2(game.Workspace.Monster.Boss)
                                uuUZ("Set-Sail", "Karken")
                                _G.webhook1("ss", "Karken", bv03W, dZ5)
                            end
                        else
                            if game.Workspace.Monster.Boss:FindFirstChild("done") then
                                game.Workspace.Monster.Boss:FindFirstChild("done"):Destroy()
                            end
                        end
                    end)
                end
            end)
        end
        local NVr1
        NVr1 = function(h1Qfk, NJ)
            WuXo = ""
            NJ = NJ or 0
            local xJCW = string.rep("  ", NJ)
            if typeof(h1Qfk) ~= "table" then
                print(xJCW .. tostring(h1Qfk))
                return 
            end
            for p9p, LWE in pairs(h1Qfk) do
                if typeof(LWE) == "table" then
                    print(xJCW .. "[" .. tostring(p9p) .. "] = {")
                    NVr1(LWE, NJ + 1)
                    print(xJCW .. "}")
                else
                    if WuXo == "" then
                        WuXo = xJCW .. "" .. tostring(p9p)
                    else
                        WuXo = WuXo .. "\010" .. xJCW .. "" .. tostring(p9p)
                    end
                end
            end
        end
        NVr1(game:GetService("ReplicatedStorage").Chest.Remotes.Functions.GetDFShop:InvokeServer())
        _G.webhook2("stock_kl", "Notification", "Stock Fruit", WuXo)
    end
end
return __kinglegacy_entry(...)
]==========]

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local function log(...)
    return nil
end

local function fail(msg)
    error("[KL-STANDALONE] " .. tostring(msg), 0)
end

local KING_LEGACY_PLACES = {
    [4520749081] = true,
    [6381829480] = true,
    [5931540094] = true,
    [15759515082] = true,
}

if not KING_LEGACY_PLACES[game.PlaceId] then
    fail("This PlaceId is not in the current King Legacy place list: " .. tostring(game.PlaceId))
end

if type(loadstring) ~= "function" then
    fail("loadstring is unavailable in this executor")
end

_G.linkdis = "https://discord.gg/ntt-hub"
_G.id = "king-legacy"
_G.url = {
    "https://s1.nekokawaii.workers.dev/",
    "https://s2.nekokawaii.workers.dev/",
    "https://s3.nekokawaii.workers.dev/",
    "https://s4.nekokawaii.workers.dev/",
}
_G.url_random = _G.url[math.random(1, #_G.url)]

_G.getlink = "https://nekokawaii.workers.dev?hwid"

print("deobf by s3x74")

_G.webhook1 = function() return nil end
_G.webhook2 = function() return nil end
_G.webhook3 = function() return nil end

_G.receiveServerList = function(url)
    local body = game:HttpGet(url, true)
    local http = game:GetService("HttpService")
    local ok, decoded = pcall(function() return http:JSONDecode(body) end)
    if ok and type(decoded) == "table" then
        return type(decoded.api_server) == "table" and decoded.api_server or decoded
    end

    if type(setfenv) ~= "function" then
        error("Lua server list needs setfenv for restricted decoding", 0)
    end
    local scope = { _G = {} }
    local chunk, compileError = loadstring(body)
    if not chunk then error(compileError, 0) end
    setfenv(chunk, scope)
    local success, result = pcall(chunk)
    if not success then error(result, 0) end
    local list = scope._G.api_server or result
    if type(list) ~= "table" then error("Invalid server list response", 0) end
    return list
end

_G.key = {
    "DEV_KEYLESS",
    tostring(365 * 24 * 60 * 60),
}
_G.index_key = "DEV_KEYLESS"
_G.expire = nil
_G.linkkey = nil

log("developer keyless environment ready; starting reconstructed body")

local fn, compile_err = loadstring(RECON_SOURCE)
if not fn then
    fail("reconstructed body compile failed: " .. tostring(compile_err))
end

local ok, result = xpcall(fn, function(err)
    local msg = tostring(err)
    pcall(function()
        if type(debug) == "table" and type(debug.traceback) == "function" then
            msg = debug.traceback(msg, 2)
        end
    end)

    pcall(function()
        if type(writefile) == "function" then
            writefile(
                "kinglegacy_standalone_error.txt",
                "[King Legacy standalone reconstruction]\n" .. msg
            )
        end
    end)

    return msg
end)

if not ok then
    fail("reconstructed body runtime error:\n" .. tostring(result))
end

return result
