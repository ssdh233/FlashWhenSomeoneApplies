local frame = CreateFrame("FRAME", "AlertAddonFrame");
frame:RegisterEvent("LFG_LIST_APPLICANT_LIST_UPDATED");

local function eventHandler(self, event, ...)
    FlashClientIcon()
end

frame:SetScript("OnEvent", eventHandler);
