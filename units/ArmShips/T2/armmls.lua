return {
	armmls = {
		maxacc = 0.04059,
		maxdec = 0.04059,
		energycost = 3200,
		metalcost = 190,
		builddistance = 250,
		builder = true,
		buildpic = "ARMMLS.DDS",
		buildtime = 4720,
		canmove = true,
		category = "ALL NOTSUB SHIP NOWEAPON MOBILE NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -7 2",
		collisionvolumescales = "25 25 66",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		explodeas = "mediumexplosiongeneric",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		health = 1460,
		speed = 66.0,
		minwaterdepth = 15,
		movementclass = "BOAT4",
		movestate = 0,
		objectname = "Units/ARMMLS.s3o",
		script = "Units/ARMMLS.cob",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongenericSelfd",
		sightdistance = 300,
		terraformspeed = 2000,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 405,
		waterline = 2,
		workertime = 200,
		buildoptions = {
			[1] = "armtide",
			[2] = "armmex",
			[3] = "armfrad",
			[4] = "armarad",
			[5] = "armnanotcplat",
			[6] = "armsy",
			[7] = "armcs",
			[8] = "armtl",
			[9] = "armfhlt",
			[10] = "armfflak",
			[11] = "armpt",
			[12] = "armdecade",
			[13] = "armroy",
			[14] = "armamph",
			[15] = "armfmine3",
			[16] = "armamb",
			[17] = "armkraken",
			[18] = "armfdrag",
		},
		customparams = {
			minesweeper = 600,
			unitgroup = 'buildert2',
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmShips/T2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.85327148436e-05 2.73946380615",
				collisionvolumescales = "37.140838623 18.7893829346 66.6114349365",
				collisionvolumetype = "Box",
				damage = 1576,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				metal = 95,
				object = "Units/armmls_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 4032,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 47.5,
				object = "Units/arm4X4A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:waterwake-small",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}