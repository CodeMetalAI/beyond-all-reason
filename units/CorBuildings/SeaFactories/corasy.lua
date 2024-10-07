return {
	corasy = {
		maxacc = 0,
		maxdec = 0,
		energycost = 10000,
		metalcost = 3100,
		builder = true,
		buildpic = "CORASY.DDS",
		buildtime = 15700,
		canmove = true,
		category = "ALL NOTLAND NOWEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 10 -2",
		collisionvolumescales = "186 78 183",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energystorage = 200,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 12,
		footprintz = 12,
		idleautoheal = 5,
		idletime = 1800,
		health = 5900,
		metalstorage = 200,
		minwaterdepth = 30,
		objectname = "Units/CORASY.s3o",
		script = "Units/CORASY.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 301.60001,
		terraformspeed = 1000,
		waterline = 19,
		workertime = 300,
		yardmap = "wCCCCCCCCCCwCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCwCCCCCCCCCCw",
		buildoptions = {
			[1] = "coracsub",
			[2] = "cormls",
			[3] = "corcrus",
			[4] = "corshark",
			[5] = "corssub",
			[6] = "corarch",
			[7] = "corsjam",
			[8] = "corantiship",
			[9] = "corbats",
			[10] = "cormship",
			[11] = "corblackhy",
			[12] = "corfship",
		},
		customparams = {
			unitgroup = 'buildert2',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorBuildings/SeaFactories",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 -13 -3",
				collisionvolumescales = "192 61 180",
				collisionvolumetype = "Box",
				damage = 2650,
				footprintx = 12,
				footprintz = 12,
				height = 4,
				metal = 2174,
				object = "Units/corasy_dead.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pshpactv",
			},
		},
	},
}