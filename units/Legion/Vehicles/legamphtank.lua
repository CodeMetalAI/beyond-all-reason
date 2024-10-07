return {
	legamphtank = {
		maxacc = 0.03572,
		activatewhenbuilt = true,
		maxdec = 0.07144,
		energycost = 2000,
		metalcost = 200,
		buildpic = "LEGAMPHTANK.DDS",
		buildtime = 2610,
		canmove = true,
		category = "ALL TANK PHIB WEAPON NOTSUB NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "31 13 31",
		collisionvolumetype = "Box",
		usepiececollisionvolumes = 1, --------use collisionvolumes.lua
		corpse = "DEAD",
		explodeas = "smallExplosionGeneric-phib",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		health = 1340,
		maxslope = 15,
		speed = 63.0,
		maxwaterdepth = 125,
		movementclass = "ATANK3",
		nochasecategory = "VTOL",
		objectname = "Units/LEGAMPHTANK.s3o",
		script = "Units/LEGAMPHTANK.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-phib",
		sightdistance = 305,
		sonardistance = 180,
		trackoffset = 3,
		trackstrength = 6,
		tracktype = "armpincer_tracks",
		trackwidth = 28,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.485,
		turnrate = 398,
		customparams = {
			unitgroup = 'weapon',
			basename = "base",
			firingceg = "barrelshot-small",
			kickback = "-2.7",
			model_author = "ZephyrSkies",
			normaltex = "unittextures/leg_normal.dds",
			paralyzemultiplier = 0.125,
			subfolder = "Legion/Vehicles",
			--weapon1turretx = 64,
			--weapon1turrety = 75,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.0267456543 -0.357666015625",
				collisionvolumescales = "29.7029724121 10.5689086914 32.8999633789",
				collisionvolumetype = "Box",
				damage = 689,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 9,
				metal = 122,
				object = "Units/legamphtank_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 528,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 61,
				object = "Units/arm2X2D.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-small",
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
				[1] = "tnkt1canamphok",
			},
			select = {
				[1] = "tnkt1canamphsel",
			},
		},
		weapondefs = {
			leg_amph_gauss = {
				areaofeffect = 8,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Light Close-quarters Plasma Cannon",
				noselfdamage = true,
				range = 305,
				reloadtime = 1.5,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 116,
					vtol = 25,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "LEG_AMPH_GAUSS",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}