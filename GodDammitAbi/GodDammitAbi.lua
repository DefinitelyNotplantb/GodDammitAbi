local f = CreateFrame("Frame")
f:RegisterEvent("CHAT_MSG_GUILD")

f:SetScript("OnEvent", function(self, event, msg, author)
    local playerName = strsplit("-", author)
    if playerName == "Baahhumbug" and msg == "Congratulations!!!!" then
        SendChatMessage("God dammit abi", "GUILD")
    end
end)