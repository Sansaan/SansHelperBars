SansHelperBars = {}

--- Events ---

function SansHelperBars.OnEvent(self, event, ...)
  -- Fired on a registered event
  if event == "ADDON_LOADED" then
    local addon_name = ...
    if addon_name == "SansHelperBars" then
      SansHelperBars.Msg("Unsupported Client Version!", true, 'FF0000')
    end
  end
end

--- Functions ---

function SansHelperBars.Msg(msg, printname, color)
  -- Print a message to the chat frame
  if not color then
    color = "FFC300"
  end

  if printname then
    DEFAULT_CHAT_FRAME:AddMessage("|cffEE160BSan's|r |cffFFFC25Helper Bars|r |cff"..color..msg)
  else
    DEFAULT_CHAT_FRAME:AddMessage("|cff"..color..msg)
  end
end

SansHelperBars.Frame:SetScript("OnEvent", SansHelperBars.OnEvent)
SansHelperBars.Frame:RegisterEvent("ADDON_LOADED")
