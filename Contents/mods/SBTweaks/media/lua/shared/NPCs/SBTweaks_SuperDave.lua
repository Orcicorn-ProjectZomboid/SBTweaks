require 'NPCs/ZombiesZoneDefinition'
ZombiesZoneDefinition = ZombiesZoneDefinition or {};

-- Zone Spawns
SuperDave = {
    name = "SuperDaveOsbourne",
    chance = 10,
}
ZombiesZoneDefinition.TrailerPark[SuperDave] = SuperDave;
ZombiesZoneDefinition.Athletic[SuperDave] = SuperDave;
ZombiesZoneDefinition.CarRepair[SuperDave] = SuperDave;

-- General Population Spawns
table.insert(ZombiesZoneDefinition.Default, {name="SuperDaveOsbourne", chance=0.2, gender="male"});

-- Default Room Spawns
table.insert(ZombiesZoneDefinition.Default, {name="SuperDaveOsbourne", chance=1, room="hospitalroom", gender="male"});
table.insert(ZombiesZoneDefinition.Default, {name="SuperDaveOsbourne", chance=3, room="medicaloffice", gender="male"});
