return {
	armck = {
		maxacc = 0.552,
		maxdec = 3.45,
		energycost = 1600,
		metalcost = 110,
		builddistance = 130,
		builder = true,
		buildpic = "ARMCK.DDS",
		buildtime = 3450,
		canmove = true,
		category = "BOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "27 30 27",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energymake = 7,
		energystorage = 50,
		explodeas = "smallexplosiongeneric-builder",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		health = 600,
		maxslope = 20,
		speed = 36.0,
		maxwaterdepth = 25,
		movementclass = "BOT3",
		objectname = "Units/ARMCK.s3o",
		script = "Units/ARMCK.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-builder",
		sightdistance = 305,
		terraformspeed = 450,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.792,
		turnrate = 1265,
		upright = true,
		workertime = 80,
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
			[10] = "armalab",
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
			model_author = "Kaiser",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmBots",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.68473052979 1.77978515623e-05 -1.12860870361",
				collisionvolumescales = "28.1473846436 25.0852355957 27.3032073975",
				collisionvolumetype = "Box",
				damage = 424,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				metal = 66,
				object = "Units/armck_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 262,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 26,
				object = "Units/arm2X2D.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg3-builder",
				[2] = "deathceg2-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
	},
}