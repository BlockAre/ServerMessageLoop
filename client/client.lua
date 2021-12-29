local value = 'ThisIsYourText'
local alwaystrue = true

Citizen.CreateThread(function()
while alwaystrue do
Citizen.Wait(300000)
Citizen.Trace(value)
end

end)
