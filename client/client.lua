local value = 'This is BlockAre Script'
local alwaystrue = true

Citizen.CreateThread(function()
while alwaystrue do
Citizen.Wait(300000)
Citizen.Trace(value)
end

end)