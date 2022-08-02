-- MOD: "Get Squid Crayfish and Shrim" (2710945663)
-- Adds Crayfish, Shrime and Squid to the fishing options

--Crayfish
local crayfish = {};
crayfish.item = "Base.Crayfish";
crayfish.lure = {};
table.insert(crayfish.lure, "Worm");
table.insert(crayfish.lure, "Cricket");
table.insert(crayfish.lure, "Grasshopper");
table.insert(crayfish.lure, "Cockroach");
table.insert(fishes, crayfish);
--Shrimp
local shrimp = {};
shrimp.item = "Base.Shrimp";
shrimp.lure = {};
table.insert(shrimp.lure, "Worm");
table.insert(shrimp.lure, "Cricket");
table.insert(shrimp.lure, "Grasshopper");
table.insert(shrimp.lure, "Cockroach");
table.insert(fishes, shrimp);
--Squid
local squid = {};
squid.item = "Base.Squid";
squid.lure = {};
table.insert(squid.lure, "Worm");
table.insert(squid.lure, "Cricket");
table.insert(squid.lure, "Grasshopper");
table.insert(squid.lure, "Cockroach");
table.insert(fishes, squid);