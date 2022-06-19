require('NPCs/MainCreationMethods')

local function SBTweaksTraitsInit()
    -- Remove Illiterate since we're teaching you to read
    -- which would make it a free 8 points.
    TraitFactory.getTrait("Illiterate"):setRemoveInMP(true);

    -- Remove Super Immune as it's insanely over powered
    if getActivatedMods():contains("ToadTraits") then
        TraitFactory.getTrait("superimmune"):setRemoveInMP(true);
    end
end

Events.OnGameBoot.Add(SBTweaksTraitsInit)