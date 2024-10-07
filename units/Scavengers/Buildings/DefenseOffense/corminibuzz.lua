return {
	corminibuzz = {
		maxacc = 0,
		maxdec = 0,
		buildangle = 29096,
		energycost = 60000,
		metalcost = 2000,
		buildpic = "CORMINIBUZZ.DDS",
		buildtime = 65000,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "32 64 32",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "hugeBuildingexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		health = 6700,
		maxslope = 13,
		maxwaterdepth = 0,
		objectname = "Units/scavbuildings/CORMINIBUZZ.s3o",
		script = "Units/scavbuildings/CORMINIBUZZ.lua",
		seismicsignature = 0,
		selfdestructas = "hugeBuildingExplosionGenericSelfd",
		sightdistance = 700,
		yardmap = "ooo ooo ooo",
		customparams = {
			usebuildinggrounddecal = false,
			buildinggrounddecaltype = "decals/corminibuzz_aoplane.dds",
			buildinggrounddecalsizey = 6,
			buildinggrounddecalsizex = 6,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'weapon',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			subfolder = "CorBuildings/LandDefenceOffence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "32 64 32",
				collisionvolumetype = "Box",
				damage = 3000,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 10,
				metal = 6000,
				object = "Units/scavbuildings/corminibuzz_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1500,
				footprintx = 3,
				footprintz = 3,
				height = 2,
				metal = 3000,
				object = "Units/cor3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-huge",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "servlrg4",
			},
			select = {
				[1] = "servlrg4",
			},
		},
		weapondefs = {
			corminibuzz_weapon = {
				accuracy = 700,
				areaofeffect = 44.8,
				avoidfeature = false,
				avoidfriendly = true,
				avoidground = true,
				cegtag = "arty-heavy",
				collidefriendly = false,
				craterboost = 0.02,
				cratermult = 0.02,
				edgeeffectiveness = 0.9,
				energypershot = 1000,
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				gravityaffected = "true",
				impulseboost = 0.1,
				impulsefactor = 0.1,
				name = "Mini Rapid-fire long-range plasma cannon",
				noselfdamage = true,
				range = 1450,
				reloadtime = 0.4,
				rgbcolor = "1, 0.4, 0",
				soundhit = "xplomed3",
				soundhitwet = "splshbig",
				soundstart = "cannon2",
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 660,
				damage = {
					default = 210,
					shields = 105,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORMINIBUZZ_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
