-- When a BaitFish is used, it can attract ALL FISH
-- Vanilla only allows Pike to be caught by Bait Fish
-- CREDIT: Mod: LittleBaitFishCatchesAll 2841799542
for i, fish in ipairs(Fishing.fishes) do
    table.insert(fish.lure, "BaitFish");
end