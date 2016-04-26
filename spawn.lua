
-- Spawning parameters

-- ANTS
mobs:spawn_specific("nssm:ant_soldier", {"nssm:ant_dirt"}, {"air"}, 0, 20, 7, 30, 4, -31000, 31000)
mobs:spawn_specific("nssm:ant_worker", {"nssm:ant_dirt"}, {"air"}, 0, 20, 5, 10, 5, -31000, 31000)

-- SPIDERS
mobs:spawn_specific("nssm:tarantula", {"default:jungle_grass", "default:jungletree", "nssm:web" }, {"air"}, 0, 14, 120, 5000, 1, -31000, 31000)
mobs:spawn_specific("nssm:uloboros", {"default:jungle_grass", "default:jungletree", "nssm:web" }, {"air"}, 0, 20, 20, 1000, 1, -31000, 31000)

-- SEA
mobs:spawn_specific("nssm:crocodile", {"default:sand","default:water_source"}, {"default:water_source"}, 0, 20, 60, 35000, 1, -31000, 31000)
mobs:spawn_specific("nssm:octopus", {"default:water_source"}, {"default:water_source"}, 0, 20, 60, 40000, 1, -31000, 0)

-- DESERT
mobs:spawn_specific("nssm:sandworm", {"default:desert_sand", "default:desert_stone"}, {"air"}, 0, 20, 20, 30000, 1, -31000, 31000)

-- MOUNTAINS
mobs:spawn_specific("nssm:werewolf", {"default:dirt_with_grass"}, {"default:dirt_with_grass"}, 0, 10, 30, 20000, 1, 20, 31000)

-- ICE
mobs:spawn_specific("nssm:white_werewolf", {"default:dirt_with_snow","default:snowblock"}, {"air"}, 0, 20, 60, 20000, 1, -31000, 31000)

-- SKY
mobs:spawn_specific("nssm:moonheron", {"air"}, {"air"}, 0, 10, 100, 750000, 1, 10, 40)
