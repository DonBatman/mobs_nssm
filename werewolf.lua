
mobs:register_mob("nssm:werewolf", {
	type = "monster",
	hp_max = 30,
	hp_min = 25,
	collisionbox = {-0.85, -0.01, -0.85, 0.85, 3.50, 0.85},
	visual = "mesh",
	mesh = "werewolf.x",
	textures = {{"werewolf.png"}},
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	view_range = 30,
	walk_velocity = 3,
	fear_height = 4,
	run_velocity = 5,
	sounds = {
		random = "werewolf",
	},
	damage = 4,
	jump = true,
	drops = {
		{name = "default:mese_crystal_fragment", chance = 1, min = 3, max = 4},
	},
	armor = 100,
	water_damage = 2,
	lava_damage = 5,
	light_damage = 0,
	attack_type = "dogfight",
	animation = {
		speed_normal = 15,
		speed_run = 25,
		stand_start = 1,
		stand_end = 60,
		walk_start = 90,
		walk_end = 130,
		run_start = 140,
		run_end = 160,
		punch_start = 170,
		punch_end = 193,
	}
})
