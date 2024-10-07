return {
	corgolt4 = {
		maxacc = 0.0138,
		maxdec = 0.08759,
		energycost = 250000,
		metalcost = 25000,
		buildpic = "CORGOLT4.DDS",
		buildtime = 250000,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "61 48 67",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		explodeas = "bantha",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		mass = 1000000,
		health = 83000,
		maxslope = 10,
		speed = 24.0,
		maxwaterdepth = 12,
		movementclass = "EPICVEH",
		nochasecategory = "VTOL",
		objectname = "Units/scavboss/corgolt4.s3o",
		script = "Units/scavboss/corgolt4.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 600,
		trackoffset = 3,
		trackstrength = 64,
		tracktype = "armstump_tracks",
		trackwidth = 104,
		turninplace = true,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 1,
		turnrate = 150,
		customparams = {
			unitgroup = 'weapon',
			basename = "base",
			firingceg = "barrelshot-tiny",
			kickback = "-4",
			model_author = "Mr Bob, Hornet",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorVehicles",
			techlevel = 3,
			weapon1turretx = 20,
			weapon1turrety = 170,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -10 3",
				collisionvolumescales = "70 63 70",
				collisionvolumetype = "Box",
				damage = 100000,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				metal = 12500,
				object = "Units/scavboss/corgolt4_dead.s3o",
				reclaimable = true,
			},

			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 10000,
				footprintx = 5,
				footprintz = 5,
				height = 4,
				metal = 2750,
				object = "Units/arm2X2D.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
			},
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			corlevlr_weapon = {
				areaofeffect = 350,
				avoidfeature = false,
				craterareaofeffect = 350,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				energypershot = 1500,
				explosiongenerator = "custom:newnuketac",
				firestarter = 100,
				gravityaffected = "true",
				impulseboost = 0.25,
				impulsefactor = 1.8,
				leadlimit = 64,
				name = "Huge g2g plasma cannon",
				noselfdamage = true,
				proximitypriority = -4,
				predictBoost = 0.8,
				range = 1000,
				reloadtime = 4.5,
				size = 9,
				soundhit = "xplonuk2",
				soundhitwet = "splslrg",
				soundstart = "krogun1",
				targetmoveerror = 0.5,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					commanders = 1500,
					default = 8000,
					shields = 1500,
					subs = 500,
				},
			},

			corgol_sidelaser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.16,
				beamttl = 2.4,
				corethickness = 0.21,
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
				laserflaresize = 5.5,
				name = "HighEnergyLaser",
				noselfdamage = true,
				proximitypriority = 4,
				range = 475,
				reloadtime = 0.8,
				rgbcolor = "0.027 0.40 0.027",
				rgbcolor2 = "0.9 1 0.9",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				targetmoveerror = 0,
				thickness = 4.0,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					default = 750,
					vtol = 125,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORLEVLR_WEAPON",
				onlytargetcategory = "SURFACE",
				weaponAimAdjustPriority = 9,
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "corgol_sidelaser",
				onlytargetcategory = "SURFACE",
				maindir = "-1 0 0",
				maxangledif = 180,
			},
			[3] = {
				badtargetcategory = "VTOL",
				def = "corgol_sidelaser",
				onlytargetcategory = "SURFACE",
				maindir = "1 0 0",
				maxangledif = 180,
			},
		},
	},
}