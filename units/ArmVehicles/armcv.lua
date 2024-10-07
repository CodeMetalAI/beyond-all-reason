return {
	armcv = {
		maxacc = 0.03329,
		maxdec = 0.13316,
		energycost = 1950,
		metalcost = 135,
		builddistance = 130,
		builder = true,
		buildpic = "ARMCV.DDS",
		buildtime = 4050,
		canmove = true,
		category = "ALL TANK MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "35 30 50",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energymake = 10,
		energystorage = 50,
		explodeas = "mediumexplosiongeneric-builder",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		health = 1380,
		maxslope = 16,
		speed = 54.0,
		maxwaterdepth = 18,
		movementclass = "TANK3",
		objectname = "Units/ARMCV.s3o",
		radardistance = 50,
		script = "Units/ARMCV.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd-builder",
		sightdistance = 253,
		terraformspeed = 450,
		trackoffset = -4,
		trackstrength = 6,
		tracktype = "armacv_tracks",
		trackwidth = 33,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.2705,
		turnrate = 435,
		workertime = 90,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armadvsol",
			[3] = "armwin",
			[4] = "armgeo",
			[5] = "armmstor",
			[6] = "armestor",
			[7] = "armmex",
			[8] = "armamex",
			[9] = "armmakr",
			[10] = "armavp",
			[11] = "armlab",
			[12] = "armvp",
			[13] = "armap",
			[14] = "armhp",
			[15] = "armnanotc",
			[16] = "armeyes",
			[17] = "armrad",
			[18] = "armdrag",
			[19] = "armclaw",
			[20] = "armllt",
			[21] = "armbeamer",
			[22] = "armhlt",
			[23] = "armguard",
			[24] = "armrl",
			[25] = "armferret",
			[26] = "armcir",
			[27] = "armdl",
			[28] = "armjamt",
			[29] = "armjuno",
			[30] = "armsy",
		},
		customparams = {
			unitgroup = 'builder',
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmVehicles",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "2.14814758301 -0.0528551147461 0.625",
				collisionvolumescales = "39.296295166 32.5338897705 48.75",
				collisionvolumetype = "Box",
				damage = 744,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 83,
				object = "Units/armcv_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 372,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 33,
				object = "Units/arm3X3C.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "veht1conok",
			},
			select = {
				[1] = "veht1consel",
			},
		},
	},
}
