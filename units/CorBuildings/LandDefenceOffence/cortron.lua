return {
	cortron = {
		maxacc = 0,
		maxdec = 0,
		buildangle = 8192,
		energycost = 14000,
		metalcost = 1200,
		buildpic = "CORTRON.DDS",
		buildtime = 59000,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "59 47 59",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "nukeBuilding",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		health = 3550,
		maxslope = 10,
		maxwaterdepth = 0,
		objectname = "Units/CORTRON.s3o",
		script = "Units/CORTRON.cob",
		seismicsignature = 0,
		selfdestructas = "nukeBuildingSelfd",
		sightdistance = 455,
		yardmap = "oooooooooooooooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/cortron_aoplane.dds",
			buildinggrounddecalsizey = 7.5,
			buildinggrounddecalsizex = 7.5,
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
				collisionvolumeoffsets = "-3.71137237549 -0.216808312988 -0.0546798706055",
				collisionvolumescales = "54.9480133057 48.063583374 52.6346282959",
				collisionvolumetype = "Box",
				damage = 1920,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 445,
				object = "Units/cortron_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 960,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 178,
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
			cortron_weapon = {
				areaofeffect = 380,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "cruisemissiletrail-tacnuke",
				collideenemy = false,
				collidefeature = false,
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 512,
				craterboost = 1.6,
				cratermult = 0.7,
				edgeeffectiveness = 0.55,
				energypershot = 17437,
				explosiongenerator = "custom:newnuketac",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 550,
				model = "cortronmissile.s3o",
				name = "Long range tactical g2g nuclear warheads",
				noselfdamage = true,
				range = 2250,
				reloadtime = 2,
				smoketrail = true,
				smokePeriod = 9,
				smoketime = 60,
				smokesize = 14.0,
				smokecolor = 0.7,
				smokeTrailCastShadow = false,
				soundhit = "xplomed4",
				soundstart = "mismed1",
				stockpile = true,
				stockpiletime = 75,
				texture1 = "null",
				texture2 = "smoketrailbar",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 10000,
				weaponacceleration = 150,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1200,
				damage = {
					commanders = 750,
					default = 4000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTLAND",
				def = "CORTRON_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}