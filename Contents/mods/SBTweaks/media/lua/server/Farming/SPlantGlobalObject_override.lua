if isClient() then return end;

-- Disables Crops going rotten by checking every hour if a plant is about to go rotten
-- if it is, give it another 48 hours before it hits the next growth stage of rotten
-- SOURCE: https://steamcommunity.com/sharedfiles/filedetails/?id=2728416041
local function overrideRottenThis()
	function SPlantGlobalObject:rottenThis()
		self.nextGrowing = self.nextGrowing + 48.0
	end
end

overrideRottenThis()

Events.EveryHours.Add(overrideRottenThis)
