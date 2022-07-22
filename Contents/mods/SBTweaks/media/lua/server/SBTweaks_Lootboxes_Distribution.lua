require 'Items/SuburbsDistributions'
SuburbsDistributions = SuburbsDistributions or {};

-- Randomly drops on corpses
table.insert(SuburbsDistributions["all"]["inventorymale"].items, "SBTweaks.SBLootBox");
table.insert(SuburbsDistributions["all"]["inventorymale"].items, 0.0001);
table.insert(SuburbsDistributions["all"]["inventoryfemale"].items, "SBTweaks.SBLootBox");
table.insert(SuburbsDistributions["all"]["inventoryfemale"].items, 0.0001);
