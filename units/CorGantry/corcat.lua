return {
	corcat = {
		maxacc = 0.1242,
		maxdec = 0.6486,
		energycost = 80000,
		metalcost = 4900,
		buildpic = "CORCAT.DDS",
		buildtime = 127000,
		canmove = true,
		category = "WEAPON NOTSUB NOTAIR NOTHOVER SURFACE BOT EMPABLE",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "60 53 48",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "explosiont3",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		mass = 200000,
		health = 6100,
		maxslope = 20,
		speed = 48.0,
		maxwaterdepth = 12,
		movementclass = "HBOT4",
		movestate = 0,
		nochasecategory = "VTOL",
		objectname = "Units/CORCAT.s3o",
		script = "Units/CORCAT.cob",
		seismicsignature = 0,
		selfdestructas = "explosiont3xl",
		sightdistance = 700,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.056,
		turnrate = 525.84998,
		upright = true,
		customparams = {
			unitgroup = 'weapon',
			model_author = "FireStorm",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorGantry",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "3.19359588623 0.0 1.04564666748",
				collisionvolumescales = "66.3871917725 26.0 41.4744720459",
				collisionvolumetype = "Box",
				damage = 3300,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				metal = 2958,
				object = "Units/corcat_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1650,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 1183,
				object = "Units/cor3X3C.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:rocketflare-large",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			exp_heavyrocket = {
				areaofeffect = 96,
				avoidfeature = false,
				burst = 20,
				burstrate = 0.1,
				cegtag = "missiletrailsmall-red",
				craterboost = 0,
				cratermult = 0,
				dance = 24,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-catapult",
				firestarter = 70,
				flighttime = 3.2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "catapultmissile.s3o",
				movingaccuracy = 600,
				name = "CatapultRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1350,
				reloadtime = 15,
				smoketrail = true,
				smokePeriod = 4,
				smoketime = 16,
				smokesize = 8.5,
				smokecolor = 0.5,
				smokeTrailCastShadow = false,
				soundhit = "rockhit",
				soundhitwet = "splsmed",
				soundstart = "rapidrocket3",
				startvelocity = 185,
				texture1 = "null",
				texture2 = "smoketrailbar",
				trajectoryheight = 1,
				turnrate = 0,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 530,
				wobble = 2000,
				damage = {
					default = 450,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "EXP_HEAVYROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}