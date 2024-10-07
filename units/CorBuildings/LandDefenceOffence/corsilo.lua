return {
	corsilo = {
		maxacc = 0,
		maxdec = 0,
		buildangle = 8192,
		energycost = 82000,
		metalcost = 7700,
		buildpic = "CORSILO.DDS",
		buildtime = 181000,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 18 -2",
		collisionvolumescales = "90 38 84",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		explodeas = "nukeBuilding",
		footprintx = 7,
		footprintz = 7,
		idleautoheal = 5,
		idletime = 1800,
		health = 6200,
		maxslope = 10,
		maxwaterdepth = 0,
		objectname = "Units/CORSILO.s3o",
		radardistance = 50,
		script = "Units/CORSILO.cob",
		seismicsignature = 0,
		selfdestructas = "nukeBuildingSelfd",
		sightdistance = 455,
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/corsilo_aoplane.dds",
			buildinggrounddecalsizey = 10,
			buildinggrounddecalsizex = 10,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'nuke',
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
				collisionvolumeoffsets = "0.0 -0.0182740600586 2.87522888184",
				collisionvolumescales = "75.0 23.7250518799 77.7504577637",
				collisionvolumetype = "Box",
				damage = 3336,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 4672,
				object = "Units/corsilo_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1668,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 1869,
				object = "Units/cor3X3A.s3o",
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			crblmssl = {
				areaofeffect = 1920,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "NUKETRAIL",
				collideenemy = false,
				collidefeature = false,
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 1920,
				craterboost = 2.4,
				cratermult = 1.2,
				edgeeffectiveness = 0.45,
				energypershot = 187500,
				explosiongenerator = "custom:newnukecor",
				firestarter = 100,
				flighttime = 400,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				metalpershot = 1500,
				model = "crblmssl.s3o",
				name = "Intercontinental thermonuclear ballistic missile",
				range = 72000,
				reloadtime = 30,
				smoketrail = true,
				smokePeriod = 10,
				smoketime = 130,
				smokesize = 28,
				smokecolor = 0.85,
				smokeTrailCastShadow = true,
				soundhit = "nukecor",
				soundhitwet = "nukewater",
				soundstart = "nukelaunch",
				soundhitwetvolume = 56,
				soundstartvolume = 20,
				stockpile = true,
				stockpiletime = 180,
				texture1 = "null",
				texture2 = "railguntrail",
				texture3 = "null",
				targetable = 1,
				tolerance = 4000,
				turnrate = 5500,
				weaponacceleration = 100,
				weapontimer = 5.5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1600,
				customparams = {
					place_target_on_ground = "true",
				},
				damage = {
					commanders = 2500,
					default = 11500,
				},
			},
			nuclear_launch = {
				areaofeffect = 0,
				avoidfeature = false,
				avoidfriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "Nuclear Launch",
				range = 0,
				reloadtime = 30,
				soundhit = "nukelaunchalarm",
				soundhitvolume = 50,
				tolerance = 10000,
				turnrate = 10000,
				weaponacceleration = 101,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 100,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CRBLMSSL",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				def = "NUCLEAR_LAUNCH",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}