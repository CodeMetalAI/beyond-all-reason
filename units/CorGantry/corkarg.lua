return {
	corkarg = {
		maxacc = 0.1104,
		maxdec = 0.8211,
		energycost = 57000,
		metalcost = 2500,
		buildpic = "CORKARG.DDS",
		buildtime = 76000,
		canmove = true,
		category = "BOT WEAPON ALL NOTSUB NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0.0 -2.0 1",
		collisionvolumescales = "59.0 63.0 42.0",
		collisionvolumetype = "box",
		corpse = "DEAD",
		explodeas = "explosiont3med",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		mass = 200000,
		health = 12500,
		maxslope = 160,
		speed = 45.0,
		maxwaterdepth = 12,
		movementclass = "HTBOT4",
		nochasecategory = "VTOL",
		objectname = "Units/CORKARG.s3o",
		script = "Units/CORKARG.COB",
		seismicsignature = 0,
		selfdestructas = "explosiont3",
		sightdistance = 455,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.99,
		turnrate = 400,
		upright = false,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Flaka",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorGantry",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "81 24.5 79",
				collisionvolumetype = "Box",
				damage = 2000,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 40,
				metal = 1550,
				object = "Units/corkarg_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 2500,
				footprintx = 4,
				footprintz = 4,
				height = 4,
				metal = 620,
				object = "Units/cor4X4A.s3o",
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
			karg_shoulder = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				fixedLauncher = true,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 72,
				flighttime = 1.75,
				impulseboost = 0,
				impulsefactor = 0,
				model = "cormissile.s3o",
				name = "ShoulderRockets",
				noselfdamage = true,
				proximitypriority = 1,
				range = 700,
				reloadtime = 0.6,
				smoketrail = true,
				smokePeriod = 5,
				smoketime = 12,
				smokesize = 4.4,
				smokecolor = 0.95,
				smokeTrailCastShadow = false,
				castshadow = false, --projectile
				soundhit = "packohit",
				soundhitwet = "splshbig",
				soundstart = "packolau",
				soundtrigger = false,
				startvelocity = 820,
				texture1 = "null",
				texture2 = "smoketrailaa",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 820,
				damage = {
					default = 100,
					vtol = 150,
				},
			},
			kargkick = {
				areaofeffect = 32,
				avoidfeature = false,
				camerashake = 500,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:crusherkrog",
				firestarter = 40,
				impulseboost = 1.5,
				impulsefactor = 1.5,
				name = "KargCrush",
				noselfdamage = true,
				proximitypriority = 5,
				range = 55,
				reloadtime = 0.2,
				rgbcolor = "0 0 0",
				soundhitwet = "splssml",
				soundstart = "xplosml2",
				thickness = 0,
				tolerance = 9000,
				turnrate = 50000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1650,
				customparams = {
					nofire = true,
				},
				damage = {
					default = 1,
				},
			},
			super_missile = {
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				cegtag = "missiletrailsmall-simple",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium",
				firestarter = 5,
				flighttime = 2.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "cormissile2.s3o",
				name = "KarganethMissiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.3,
				smoketrail = true,
				smokePeriod = 7,
				smoketime = 21,
				smokesize = 7,
				smokecolor = 0.5,
				smokeTrailCastShadow = false,
				castshadow = true, --projectile
				soundhit = "xplosml2",
				soundhitwet = "splssml",
				soundstart = "rocklit1",
				startvelocity = 180,
				texture1 = "null",
				texture2 = "smoketrailbar",
				tolerance = 15000,
				tracks = true,
				turnrate = 21800,
				turret = true,
				weaponacceleration = 250,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 600,
				customparams = {
					speceffect = "retarget",
					when = "always",
				},
				damage = {
					default = 180,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "GROUNDSCOUT VTOL",
				def = "SUPER_MISSILE",
				onlytargetcategory = "SURFACE",
				fastautoretargeting = true,
			},
			[2] = {
				badtargetcategory = "NOTAIR GROUNDSCOUT",
				def = "KARG_SHOULDER",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
