return {
	legportent = {
		maxacc = 0.02757,
		activatewhenbuilt = true,
		maxdec = 0.02757,
		buildangle = 16384,
		energycost = 15000,
		metalcost = 1450,
		buildpic = "legportent.DDS",
		buildtime = 20000,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON SHIP NOTSUB NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -5 1",
		collisionvolumescales = "34 34 82",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		explodeas = "mediumexplosiongeneric",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		health = 5500,
		speed = 52,
		minwaterdepth = 12,
		movementclass = "BOAT4",
		movestate = 0,
		nochasecategory = "VTOL",
		objectname = "Units/legportent.s3o",
		script = "Units/legportent.cob",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongenericSelfd",
		sightdistance = 500,
		sonardistance = 400,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 205,
		waterline = 0,
		customparams = {
			unitgroup = 'weaponsub',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorShips",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0580749511719 -0.062504465332 -0.201034545898",
				collisionvolumescales = "33.2652587891 20.5109710693 79.4415893555",
				collisionvolumetype = "Box",
				damage = 3360,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				metal = 480,
				object = "Units/corroy_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4032,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 240,
				object = "Units/cor5X5D.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
				[2] = "custom:waterwake-small",
				[3] = "custom:bowsplash-small",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},

		weapondefs = {
			hplasma = {
				areaofeffect = 120,
				accuracy=700,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Heavy s2g plasma cannon",
				noselfdamage = true,
				range = 950,
				reloadtime = 4,
				size = 2.8,
				soundhit = "xplosml3",
				soundhitwet = "splshbig",
				soundstart = "canlite3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 400,
				damage = {
					default = 150,
					vtol = 30,
					sub = 30,
				},

			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LIGHTAIRSCOUT UNDERWATER",
				def = "hplasma",
				maindir = "0 0 1",
				maxangledif = 310,
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				badtargetcategory = "LIGHTAIRSCOUT UNDERWATER",
				def = "hplasma",
				maindir = "0 0 1",
				maxangledif = 310,
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				badtargetcategory = "LIGHTAIRSCOUT UNDERWATER",
				def = "hplasma",
				onlytargetcategory = "NOTSUB",
			},
	
		},
	},
}