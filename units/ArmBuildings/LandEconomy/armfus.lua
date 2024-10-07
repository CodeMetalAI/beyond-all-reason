return {
	armfus = {
		maxacc = 0,
		activatewhenbuilt = true,
		maxdec = 0,
		buildangle = 4096,
		energycost = 21000,
		metalcost = 4300,
		buildpic = "ARMFUS.DDS",
		buildtime = 70000,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 -2",
		collisionvolumescales = "91 57 59",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energymake = 1000,
		energystorage = 2500,
		explodeas = "fusionExplosion",
		footprintx = 6,
		footprintz = 5,
		hidedamage = true,
		idleautoheal = 5,
		idletime = 1800,
		health = 4450,
		maxslope = 10,
		maxwaterdepth = 0,
		objectname = "Units/ARMFUS.s3o",
		script = "Units/ARMFUS.cob",
		seismicsignature = 0,
		selfdestructas = "fusionExplosionSelfd",
		sightdistance = 273,
		yardmap = "oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/armfus_aoplane.dds",
			buildinggrounddecalsizey = 6,
			buildinggrounddecalsizex = 6,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'energy',
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "ArmBuildings/LandEconomy",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.420112609863 0.0956184448242 -0.353080749512",
				collisionvolumescales = "98.7820892334 38.6634368896 65.8547515869",
				collisionvolumetype = "Box",
				damage = 2700,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 4,
				height = 40,
				metal = 2603,
				object = "Units/armfus_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1350,
				footprintx = 4,
				footprintz = 4,
				height = 4,
				metal = 1041,
				object = "Units/arm4X4A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "fusion1",
			},
		},
	},
}