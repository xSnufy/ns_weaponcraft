local ESX = exports["es_extended"]:getSharedObject()

local propModel = "prop_tool_bench02"
local propCoords = vector3(140.8527, -1682.4561, 28.5068) 
local propHeading = 100.6730

CreateThread(function()
    while not ESX.IsPlayerLoaded() do
        Wait(100)
    end

    RequestModel(propModel)
    while not HasModelLoaded(propModel) do
        Wait(100)
    end

    local prop = CreateObject(propModel, propCoords.x, propCoords.y, propCoords.z, false, false, false)
    SetEntityHeading(prop, propHeading)
    FreezeEntityPosition(prop, true)
    SetEntityAsMissionEntity(prop, true, true)
end)