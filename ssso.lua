-- Función para teletransportarse a la Tierra
local function earth()
    pcall(function()
        local A_1 = "Earth"  -- Nombre del lugar al que quieres teletransportarte
        local Event = game:GetService("ReplicatedStorage").Package.Events.TP
        Event:InvokeServer(A_1)  -- Teleportarse a la Tierra
    end)
end

-- Ejecutar la función para teletransportarse a la Tierra
earth()

