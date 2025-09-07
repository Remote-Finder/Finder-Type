-- BY @Spofty_123
function TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/200)end return res end 


local Rayfield = loadstring(game:HttpGet(TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({20800,23200,23200,22400,23000,11600,9400,9400,23000,21000,22800,21000,23400,23000,9200,21800,20200,22000,23400,9400,22800,19400,24200,20400,21000,20200,21600,20000})))()

local Window = Rayfield:CreateWindow({
    Name = TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({16400,20200,21800,22200,23200,20200,6400,14000,21000,22000,20000,20200,22800}),
    LoadingTitle = TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({16400,20200,21800,22200,23200,20200,6400,14000,21000,22000,20000,20200,22800}),
    LoadingSubtitle = TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({15200,22200,19400,20000,21000,22000,20600,9200,9200,9200}),
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil,
        FileName = TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({16400,20200,21800,22200,23200,20200,14000,21000,22000,20000,20200,22800,13400,22200,22000,20400,21000,20600})
    },
    Discord = {
        Enabled = false,
        Invite = TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({}),
        RememberJoins = true
    },
    KeySystem = false
})

local RemoteTab = Window:CreateTab(TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({16400,20200,21800,22200,23200,20200}))

RemoteTab:CreateButton({
    Name = TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({14000,21000,22000,20000}),
    Callback = function()
        local remoteList = {}
        local function findRemotes(parent)
            for _, obj in ipairs(parent:GetChildren()) do
                local className = obj.ClassName
                if className == TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({16400,20200,21800,22200,23200,20200,13800,23600,20200,22000,23200}) or className == TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({16400,20200,21800,22200,23200,20200,14000,23400,22000,19800,23200,21000,22200,22000}) then
                    table.insert(remoteList, obj:GetFullName())
                end
                findRemotes(obj)
            end
        end
        findRemotes(game)

        local resultStr = TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({})
        for i, name in ipairs(remoteList) do
            resultStr = resultStr .. i .. TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({9200,6400}) .. name .. TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({18400,22000})
        end

        pcall(function()
            setclipboard(resultStr)
        end)

        Rayfield:Notify({
            Title = TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({16400,20200,21800,22200,23200,20200,6400,14000,21000,22000,20000,20200,22800,6400,9000,6400,13000,20600,20200,22000,23200}),
            Content = TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({14000,22200,23400,22000,20000,6400}) .. #remoteList .. TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({6400,16400,20200,21800,22200,23200,20200,13800,23600,20200,22000,23200,23000,9400,16400,20200,21800,22200,23200,20200,14000,23400,22000,19800,23200,21000,22200,22000,23000,9200,6400,13400,22200,22400,21000,20200,20000,6400,23200,22200,6400,19800,21600,21000,22400,19600,22200,19400,22800,20000,9200}),
            Duration = 5,
            Image = 4483362458,
            Actions = {
                Ignore = {
                    Name = TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({15800,15000}),
                    Callback = function() end
                },
            },
        })
    end
})

local InfoTab = Window:CreateTab(TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({14600,22000,20400,22200}))

InfoTab:CreateLabel(TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({17200,20200,22800,23000,21000,22200,22000,6400,17600,9000,10600,9200,10000}))
InfoTab:CreateLabel(TsJnEcjyPouKtFEBmoIEAOANFCdSBxRuZNRdvnDPDgfTftdRdSmIgFsfHIUufbb({13400,22800,20200,19400,23200,22200,22800,6400,12800,16600,22400,22200,20400,23200,24200,19000,9800,10000,10200}))

Rayfield:LoadConfiguration()    
