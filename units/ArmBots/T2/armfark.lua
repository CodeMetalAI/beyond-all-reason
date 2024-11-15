return {
	armfark = {
		maxacc = 0.4968,
		autoheal = 5,
		maxdec = 5.175,
		energycost = 3000,
		metalcost = 210,
		builddistance = 136,
		builder = true,
		buildpic = "ARMFARK.DDS",
		buildtime = 4300,
		canmove = true,
		category = "BOT MOBILE ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "21 26 17",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energymake = 12,
		energystorage = 25,
		explodeas = "smallbuilder",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		health = 335,
		maxslope = 14,
		speed = 75.0,
		maxwaterdepth = 22,
		movementclass = "BOT3",
		objectname = "Units/ARMFARK.s3o",
		radardistance = 50,
		script = "Units/ARMFARK.cob",
		seismicsignature = 0,
		selfdestructas = "smallbuilderSelfd",
		sightdistance = 377,
		terraformspeed = 600,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.7424,
		turnrate = 1265,
		upright = true,
		workertime = 140,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armwin",
			[3] = "armmex",
			[4] = "armmakr",
			[5] = "armeyes",
			[6] = "armmark",
			[7] = "armaser",
		},
		customparams = {
			unitgroup = 'buildert2',
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmBots/T2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "21 5 17",
				collisionvolumetype = "Box",
				damage = 250,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 131,
				object = "Units/armfark_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 150,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 52,
				object = "Units/arm2X2D.s3o",
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
