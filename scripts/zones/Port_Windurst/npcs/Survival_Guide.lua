require("scripts/globals/survival_guide")

local eventId = 8500
local guideIndex = 2

function onTrigger(player, targetNpc)
    dsp.survival_guide.onTrigger(player, eventId, guideIndex)
end

function onEventFinish(player, csid, option, targetNpc)
    dsp.survival_guide.onEventFinish(player, csid, eventId, option)
end
