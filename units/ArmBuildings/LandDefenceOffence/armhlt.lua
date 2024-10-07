return {
	armhlt = {
		maxacc = 0,
		maxdec = 0,
		buildangle = 8192,
		energycost = 4700,
		metalcost = 440,
		buildpic = "ARMHLT.DDS",
		buildtime = 12500,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 11 0",
		collisionvolumescales = "36 88 36",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "mediumBuildingExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		health = 2600,
		maxslope = 10,
		maxwaterdepth = 0,
		nochasecategory = "MOBILE",
		objectname = "Units/ARMHLT.s3o",
		script = "Units/ARMHLT.cob",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGenericSelfd",
		sightdistance = 494,
		yardmap = "oooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/armhlt_aoplane.dds",
			buildinggrounddecalsizey = 4,
			buildinggrounddecalsizex = 4,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'weapon',
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			removewait = true,
			subfolder = "ArmBuildings/LandDefenceOffence",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "48 88 48",
				collisionvolumetype = "CYLY",
				damage = 1395,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 269,
				object = "Units/armhlt_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 698,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 108,
				object = "Units/arm2X2A.s3o",
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
				[1] = "twractv3",
			},
			select = {
				[1] = "twractv3",
			},
		},
		weapondefs = {
			arm_laserh1 = {
				areaofeffect = 14,
				avoidfeature = false,
				beamtime = 0.15,
				corethickness = 0.25,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 75,
				explosiongenerator = "custom:laserhit-medium-green",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 9.9,
				name = "Heavy g2g high energy laser",
				noselfdamage = true,
				range = 620,
				reloadtime = 1.8,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					commanders = 580.5,
					default = 387,
					vtol = 35,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_LASERH1",
				onlytargetcategory = "NOTSUB",
				fastautoretargeting = true,
			},
		},
	},
}
