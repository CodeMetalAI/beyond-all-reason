return {
	legptl = {
		maxacc = 0,
		activatewhenbuilt = true,
		maxdec = 0,
		buildangle = 16384,
		energycost = 1800,
		metalcost = 170,
		buildpic = "CORTL.DDS",
		buildtime = 3750,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSHIP NOTSUB NOTAIR NOTHOVER SURFACE EMPABLE",
		corpse = "DEAD",
		explodeas = "mediumBuildingExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		health = 1440,
		maxslope = 999,
		minwaterdepth = 12,
		objectname = "Units/CORTL.s3o",
		script = "Units/CORTL.cob",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGenericSelfd",
		sightdistance = 495,
		sonardistance = 230,
		yardmap = "ooooooooo",
		customparams = {
			unitgroup = 'weaponaa',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			subfolder = "CorBuildings/SeaDefence",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-0.449691772461 -1.59912109332e-06 0.155464172363",
				collisionvolumescales = "30.8800354004 19.4210968018 32.1831512451",
				collisionvolumetype = "Box",
				damage = 912,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 205,
				object = "Units/cortl_dead.s3o",
				reclaimable = true,
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = true,
				burnblow = true,
				collidefriendly = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.55,
				explosiongenerator = "custom:genericshellexplosion-small-uw",
				flighttime = 0.9,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "cortorpedo.s3o",
				name = "Torpedo launcher",
				noselfdamage = true,
				range = 430,
				reloadtime = 0.9,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 450,
				tracks = false,
				turnrate = 2500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 50,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 650,
				damage = {
					commanders = 250,
					default = 189,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HOVER NOTSHIP",
				def = "TORPEDO",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
