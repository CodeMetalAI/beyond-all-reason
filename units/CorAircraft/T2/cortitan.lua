return {
	cortitan = {
		acceleration = 0.2,
		blocking = false,
		maxdec = 0.0725,
		energycost = 8200,
		metalcost = 410,
		buildpic = "CORTITAN.DDS",
		buildtime = 14700,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON VTOL NOTSUB NOTSHIP NOTHOVER",
		collide = true,
		cruisealtitude = 90,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.1325,
		maxaileron = 0.01347,
		maxbank = 0.8,
		health = 1960,
		maxelevator = 0.00972,
		maxpitch = 0.625,
		maxrudder = 0.00522,
		maxslope = 10,
		speed = 279.0,
		maxwaterdepth = 0,
		nochasecategory = "VTOL",
		objectname = "Units/CORTITAN.s3o",
		radardistance = 800,
		script = "Units/CORTITAN.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 500,
		sonardistance = 800,
		speedtofront = 0.063,
		turnradius = 64,
		turnrate = 600,
		usesmoothmesh = true,
		wingangle = 0.06222,
		wingdrag = 0.18,
		customparams = {
			unitgroup = 'sub',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorAircraft/T2",
			techlevel = 2,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3",
				[2] = "airdeathceg4",
				[3] = "airdeathceg2",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			armair_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				burst = 3,
				burstrate = 0.3,
				collidefriendly = false,
				cegtag = "torpedotrail-small",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-large-uw",
				flighttime = 4,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "cortorpedo.s3o",
				name = "Light homing torpedo launcher",
				noselfdamage = true,
				range = 650,
				reloadtime = 8,
				soundhit = "xplodep2",
				soundhitwet = "splsmed",
				soundstart = "bombrel",
				soundhitvolume = 3.5,
				soundhitwetvolume = 14,
				startvelocity = 35,
				tolerance = 2000,
				tracks = true,
				turnrate = 17000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 35,
				weapontimer = 6,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 500,
				},
				customparams = {
					speceffect = "torpwaterpen",
					when = "ypos<0",
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTSHIP",
				def = "ARMAIR_TORPEDO",
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
