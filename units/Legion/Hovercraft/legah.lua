return {
	legah = {
		maxacc = 0.06316,
		airsightdistance = 800,
		maxdec = 0.06316,
		energycost = 4300,
		metalcost = 210,
		buildpic = "legah.DDS",
		buildtime = 3300,
		canmove = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "28 12 38",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		explodeas = "smallexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		health = 1120,
		maxslope = 16,
		speed = 88.5,
		maxwaterdepth = 0,
		movementclass = "HOVER3",
		movestate = 0,
		nochasecategory = "NOTAIR",
		objectname = "Units/legah.s3o",
		script = "Units/legah.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 509,
		sonardistance = 350,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 2.2044,
		turnrate = 470,
		customparams = {
			unitgroup = 'aa',
			model_author = "EnderRobo",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "CorHovercraft",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 -3 0",
				collisionvolumescales = "28 12 38",
				collisionvolumetype = "Box",
				damage = 605,
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 154,
				object = "Units/legah_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 303,
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 62,
				object = "Units/cor3X3B.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:waterwake-small-hover",
				[2] = "custom:bowsplash-small-hover",
				[3] = "custom:hover-wake-small",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
		weapondefs = {
			legah_gun = {
				accuracy = 100,
				areaofeffect = 22,
				avoidfeature = false,
				avoidfriendly = false,
				burst = 1,
				burstrate = 0.02,
				burnblow = true,
				canattackground = false,
				cegtag = "flaktrailaamg",
				collidefriendly = false,
				craterareaofeffect = 192,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				duration = 0.1,
				edgeeffectiveness = 1,
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				mygravity = 0.01,
				name = "Light Anti-Air Gatling Gun",
				noselfdamage = true,
				range = 850,
				reloadtime = 0.05,
				--size = 4.5,
				--sizedecay = 0.08,
				smoketrail = false,
				soundhit = "bimpact3",
				soundhitwet = "splshbig",
				soundstart = "minigun3",
				soundhitvolume = 7.5,
				soundstartvolume = 5,
				stages = 0,
				thickness = 0.91,
				turret = true,
				weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 3642,
				damage = {
					default = 5,
					vtol = 8,
				},
				rgbcolor = "1 0.33 0.7",
				explosiongenerator = "custom:plasmahit-sparkonly",
				fallOffRate = 0.2,
				ownerExpAccWeight = 1.35,--does this affect sprayangle too?
				sprayangle = 600,
				thickness = 0.91,
				tolerance = 6000,
			},
			legfloat_gatling = {
				accuracy = 100,
				areaofeffect = 16,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.075,
				burnblow = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.03,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:plasmahit-sparkonly",
				fallOffRate = 0.2,
				firestarter = 0,
				impulseboost = 0.4,
				impulsefactor = 1.5,
				intensity = 0.8,
				name = "Light g2a rotary cannon",
				noselfdamage = true,
				ownerExpAccWeight = 4.0,
				predictboost = 0.5,
				proximitypriority = 3,
				range = 700,
				reloadtime = 0.3375,
				rgbcolor = "1 0.33 0.7",
				soundhit = "bimpact3",
				soundhitwet = "splshbig",
				soundstart = "minigun3",
				soundstartvolume = 3,
				sprayangle = 900,
				thickness = 0.6,
				tolerance = 6000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 950,
				damage = {
					default = 5,
					vtol = 8,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "legfloat_gatling",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
