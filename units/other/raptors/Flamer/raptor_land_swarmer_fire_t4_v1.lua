return {
	raptor_land_swarmer_fire_t4_v1 = {
		maxacc = 1.15,
		activatewhenbuilt = true,
		autoheal = 27,
		maxdec = 0.69,
		energycost = 6000,
		metalcost = 200,
		builder = false,
		buildpic = "raptors/raptorp2.DDS",
		buildtime = 7500,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		capturable = false,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE RAPTOR EMPABLE",
		collisionvolumeoffsets = "0 2 0",
		collisionvolumescales = "40 48 70",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		explodeas = "FLAMEBUG_DEATH",
		footprintx = 3,
		footprintz = 3,
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 1800,
		health = 5000,
		speed = 105.0,
		maxwaterdepth = 0,
		movementclass = "RAPTORSMALLHOVER",
		noautofire = false,
		nochasecategory = "VTOL SPACE",
		objectname = "Raptors/raptor_listener.s3o",
		script = "Raptors/raptorp1.cob",
		seismicsignature = 0,
		selfdestructas = "FLAMEBUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 410,
		smoothanim = true,
		trackoffset = 0,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "RaptorTrack",
		trackwidth = 50,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 920,
		unitname = "raptorp1",
		upright = false,
		workertime = 0,
		waterline = 42,
		customparams = {
			maxrange = "200",
			subfolder = "other/raptors",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_m_normals.png",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
				[4] = "custom:flamestreamxl",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			chaseweapon = {
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:raptorspike-large-sparks-burn",
				impulseboost = 0,
				impulsefactor = 0,
				interceptedbyshieldtype = 4,
				name = "Claws",
				noselfdamage = true,
				proximitypriority = -4,
				range = 200,
				reloadtime = 30,
				size = 0.00001,
				targetborder = 1,
				tolerance = 5000,
				turret = "true",
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 0.001,
				},
			},
			flamethrower = {
				areaofeffect = 64,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				avoidground = false,
				bounceSlip = 1.0,
				burst = 12,
				burstrate = 0.03333,
				cegtag = "burnflamethermite",
				colormap = "1 0.95 0.9 0.032   0.55 0.55 0.40 0.028   0.40 0.28 0.19 0.024   0.033 0.018 0.011 0.04   0.0 0.0 0.0 0.01",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:burnthermite",
				firestarter = 100,
				flamegfxtime = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.65,
				name = "FlameThrower",
				noselfdamage = true,
				proximitypriority = 4,
				range = 410,
				reloadtime = 0,
				rgbcolor = "1 0.94 0.88",
				rgbcolor2 = "0.9 0.83 0.77",
				sizegrowth = 1.5,
				soundhitwet = "sizzle",
				soundstart = "cflamhvy1",
				soundtrigger = false,
				sprayangle = 100,
				targetborder = 0.75,
				targetmoveerror = 0.001,
				tolerance = 2500,
				turret = true,
				weapontimer = 1,
				weapontype = "Flame",
				weaponvelocity = 265,
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CHASEWEAPON",
				maindir = "0 0 1",
				onlytargetcategory = "NOTAIR",
			},
			[2] = {
				def = "FLAMETHROWER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}