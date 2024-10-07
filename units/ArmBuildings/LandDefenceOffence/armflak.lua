return {
	armflak = {
		maxacc = 0,
		airsightdistance = 1000,
		maxdec = 0,
		buildangle = 8192,
		energycost = 13000,
		metalcost = 820,
		buildpic = "ARMFLAK.DDS",
		buildtime = 19000,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "36 55 36",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "mediumBuildingexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		health = 1750,
		maxslope = 10,
		maxwaterdepth = 0,
		nochasecategory = "ALL",
		objectname = "Units/ARMFLAK.s3o",
		script = "Units/ARMFLAK.cob",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGenericSelfd",
		sightdistance = 525,
		yardmap = "oooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/armflak_aoplane.dds",
			buildinggrounddecalsizey = 5,
			buildinggrounddecalsizex = 5,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'aa',
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			removewait = true,
			subfolder = "ArmBuildings/LandDefenceOffence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-3.8550491333 -3.09570312496e-05 3.13596343994",
				collisionvolumescales = "30.5327911377 31.4515380859 37.50050354",
				collisionvolumetype = "Box",
				damage = 945,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 500,
				object = "Units/armflak_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 473,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 200,
				object = "Units/arm2X2C.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-flak",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			armflak_gun = {
				accuracy = 1000,
				areaofeffect = 172,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				canattackground = false,
				cegtag = "flaktrailaa",
				collidefriendly = false,
				craterareaofeffect = 192,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:flak",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				mygravity = 0.01,
				name = "Heavy g2a flak cannon",
				noselfdamage = true,
				predictboost = 1,
				range = 775,
				reloadtime = 0.53333,
				smoketrail = false,
				soundhit = "flakhit2",
				soundhitwet = "splslrg",
				soundstart = "flakfire",
				soundhitvolume = 7.5,
				soundstartvolume = 9,
				stages = 0,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1600,
				damage = {
					vtol = 250,
				},
				rgbcolor = {
					[1] = 1,
					[2] = 0.33,
					[3] = 0.7,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "ARMFLAK_GUN",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
