return {
	leglht = {
		maxacc = 0,
		maxdec = 0,
		buildangle = 32000,
		energycost = 550,--700
		metalcost = 70,--90
		buildpic = "LEGLHT.DDS",
		buildtime = 2450,--2720
		canrepeat = false,
		cantbetransported = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -7 0",
		collisionvolumescales = "32 61 32",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "mediumBuildingExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		mass = 5100,
		health = 550,--650
		maxslope = 10,
		maxwaterdepth = 0,
		nochasecategory = "MOBILE",
		objectname = "Units/LEGLHT.s3o",
		script = "Units/LEGLHT.cob",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGenericSelfd",
		sightdistance = 494,
		yardmap = "oooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/leglht_aoplane.dds",
			buildinggrounddecalsizey = 4,
			buildinggrounddecalsizex = 4,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'weapon',
			basename = "base",
			cannon1name = "barrel",
			driftratio = "0.6",
			firingceg = "barrelshot-tiny",
			flare1name = "flare",
			kickback = "-2.0",
			model_author = "ZephyrSkies",
			normaltex = "unittextures/leg_normal.dds",
			removewait = true,
			subfolder = "CorBuildings/LandDefenceOffence",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -7 0",
				collisionvolumescales = "32 61 32",
				collisionvolumetype = "CylY",
				damage = 351,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 55,
				object = "Units/LEGLHT_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 176,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 22,
				object = "Units/cor2X2A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
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
				[1] = "lltok",
			},
			select = {
				[1] = "lltselect",
			},
		},
		weapondefs = {
			heat_ray = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.45,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-small",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 7,
				name = "Light g2g Heat Ray",
				noselfdamage = true,
				predictboost = 1,
				range = 430,
				reloadtime = 1.1,
				rgbcolor = "1 0.55 0",
				rgbcolor2 = "0.9 1.0 0.5",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 2.66,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 950,
				damage = {
					commanders = 270,
					default = 200,
					vtol = 25,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "HEAT_RAY",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}