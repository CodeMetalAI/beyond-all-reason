return {
	legcomlvl8 = {
		maxacc = 0.18,
		activatewhenbuilt = true,
		autoheal = 25,
		maxdec = 1.125,
		energycost = 90000,
		metalcost = 9000,
		builddistance = 500,
		builder = true,
		buildpic = "LEGCOM.DDS",
		buildtime = 216000,
		cancloak = true,
		cloakcost = 100,
		cloakcostmoving = 1000,
		cancapture = true,
		canmanualfire = true,
		canmove = true,
		capturable = false,
		capturespeed = 1800,
		category = "ALL WEAPON NOTSUB COMMANDER NOTSHIP NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		collisionvolumeoffsets = "0 4 0",
		collisionvolumescales = "37 69 37",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energymake = 850,
		energystorage = 6500,
		explodeas = "commanderExplosion",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
    	holdsteady = true,
		icontype = "legcomlvl4",
		idleautoheal = 25,
		idletime = 1800,
		sightemitheight = 40,
		mass = 4900,
		health = 18000,
		maxslope = 20,
		speed = 45.5,
		maxwaterdepth = 35,
		metalmake = 34,
		metalstorage = 500,
		mincloakdistance = 50,
		movementclass = "COMMANDERBOT",
		nochasecategory = "ALL",
		objectname = "Units/LEGCOMLVL4.s3o",
		pushresistant = true,
		radardistance = 1200,
		radaremitheight = 54,
		reclaimable = false,
		reclaimspeed = 3621,
   		releaseheld  = true,
		script = "Units/legcomhilvl.cob",
		seismicsignature = 0,
		selfdestructas = "commanderexplosion",
		selfdestructcountdown = 5,
		showplayername = true,
		sightdistance = 600,
		sonardistance = 600,
		terraformspeed = 1500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 1148,
		upright = true,
		workertime = 1207,
		buildoptions = {
			[1] = "legmoho",
			[2] = "corfus",
			[3] = "legwin",
			[5] = "cormmkr",
			[6] = "legadvsol",
			[7] = "leggeo",
			[8] = "legtide",
			[9] = "coruwadves",
			[10] = "legamstor",
			[11] = "coruwageo",
			[12] = "coruwmme",
            [13] = "coruwmmm",
			[15] = "legaheattank",
			[16] = "leginf",
			[17] = "legshot",
			[18] = "legmrv",
			[19] = "leginfestor",
			[20] = "corsent",
			[21] = "legflak",
			[22] = "coratl",
			[23] = "legmed",
            [25] = "legdtr",
			--[26] = "legdtf",
			--[27] = "legdtm",
			[28] = "legvcarry",
			[29] = "legmg",
			[30] = "corjuno",
			[31] = "cordl",
			[32] = "corenaa",
            [33] = "legbastion",
			[34] = "legeyes",
			[35] = "corvoyr",
			[36] = "corspec",
			[37] = "legdrag",
			[38] = "corarad",
			[39] = "corfrad",
            [40] = "legstronghold",
            [41] = "legforti",
			[42] = "corfdrag",
			[43] = "leglab",
			[44] = "legvp",
			[45] = "legap",
			[46] = "corsy",
			[47] = "leghp",
			[48] = "legfhp",
            [49] = "cormabm",
            [50] = "legkeres",
			[51] = "corasp",
			[52] = "legnanotc",
			[53] = "legnanotcplat",
			[54] = "corgate",
		},
		customparams = {
			unitgroup = 'builder',
			area_mex_def = "legmex",
			iscommander = true,
			effigy_offset = 1,
			evocomlvl = 8,
			--energyconv_capacity = 70,
			--energyconv_efficiency = 1/70,
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0.025,
			subfolder = "",
			workertimeboost = 5,
			wtboostunittype = "MOBILE",
			evolution_health_transfer = "percentage",
			evolution_target = "legcomlvl9",
			evolution_condition = "timer",
			evolution_timer = 99999,
			evolution_power_threshold = 660000,
			evolution_power_multiplier = 1,
			combatradius = 0,
			inheritxpratemultiplier = 0.25,
			childreninheritxp = "DRONE BOTCANNON",
			parentsinheritxp = "MOBILEBUILT DRONE BOTCANNON",
			effigy = "comeffigylvl4",
			minimum_respawn_stun = 5,
			distance_stun_multiplier = 1,
			fall_damage_multiplier = 5,--this ensures commander dies when it hits the ground so effigies can trigger respawn.
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "47 10 47",
				collisionvolumetype = "CylY",
				damage = 36000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 3500,
				object = 'Units/armcom_dead.s3o',
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 5000,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1750,
				object = "Units/arm2X2F.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:barrelshot-medium",
				[3] = "custom:footstep-medium",
				[4] = "custom:barrelshot-tiny",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "armcomsel",
			working = "reclaim1",
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
				[1] = "armcom1",
				[2] = "armcom2",
				[3] = "armcom3",
				[4] = "armcom4",
			},
			select = {
				[1] = "armcomsel",
			},
		},
		weapondefs = {
			armmg_weapon = {
                accuracy = 100,
				areaofeffect = 100,
				avoidfeature = false,
                burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small-t2",
				gravityaffected = "true",
				impulseboost = 0.5,
				impulsefactor = 1.8,
				name = "Rapid-Fire Grenade Launcher",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.25,
				soundhit = "xplomed2",
				soundhitwet = "splssml",
				soundstart = "cannon3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					default = 475,
					vtol = 235,
				},
			},
			torpedo = {
				areaofeffect = 75,
				avoidfeature = false,
				avoidfriendly = true,
				burnblow = true,
				burst = 3,
				burstrate = 0.2,
				cegtag = "torpedotrail-tiny",
				collidefriendly = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.55,
				explosiongenerator = "custom:genericshellexplosion-small-uw",
				flighttime = 1.8,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "coradvtorpedo.s3o",
				name = "Level1TorpedoLauncher",
				noselfdamage = true,
				predictboost = 1,
				range = 550,
				reloadtime = 0.8,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 230,
				tracks = false,
				turnrate = 2500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 50,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 425,
				damage = {
					-- commanders = 375,
					default = 350, --278.4375,
					subs = 175,
				},
			},
			disintegrator = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				bouncerebound = 0,
				cegtag = "dgunprojectile",
				commandfire = true,
				craterboost = 0,
				cratermult = 0.15,
				edgeeffectiveness = 0.15,
				energypershot = 500,
				explosiongenerator = "custom:expldgun",
				firestarter = 100,
				firesubmersed = false,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 250,
				reloadtime = 0.9,
				soundhit = "xplomas2",
				soundhitwet = "sizzlexs",
				soundstart = "disigun1",
				soundhitvolume = 36,
				soundstartvolume = 96,
				soundtrigger = true,
				tolerance = 20000,
				turret = true,
				waterweapon = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				damage = {
					commanders = 0,
					default = 99999,
					scavboss = 1000,
				},
			},
			railgunt2 = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = false,
                burst = 4,
				burstrate = 0.12,
				cegtag = "railgun",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.12,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:plasmahit-sparkonly",
				fallOffRate = 0.2,
				firestarter = 0,
				impulseboost = 0.4,
				impulsefactor = 1,
				intensity = 0.8,
				minintensity = 1,
				name = "Railgun",
				noselfdamage = true,
				ownerExpAccWeight = 4.0,
				proximitypriority = 3,
				range = 800,
				reloadtime = 2.4,
				rgbcolor = "0.74 0.64 0.94",
				soundhit = "mavgun3",
				soundhitwet = "splshbig",
				soundstart = "railgun3",
				soundstartvolume = 26,
				thickness = 3,
				tolerance = 6000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 3000,
				damage = {
					default = 250,
				},
			},
			botcannon = {
				accuracy = 0.2,
				areaofeffect = 10,
				avoidfeature = false,
				avoidfriendly = false,
				burst = 1,
				burstrate = 0.025,
				collidefriendly = false,
				craterareaofeffect = 116,
				craterboost = 0.1,
				cratermult = 0.1,
				edgeeffectiveness = 0.15,
				energypershot = 3000,
				explosiongenerator = "custom:botrailspawn",
				gravityaffected = "true",
				heightboostfactor = 8,
				hightrajectory = 1,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				leadbonus = 0,
				model = "Units/CORMINE2.s3o",
				movingaccuracy = 600,
				mygravity = 4.8,
				name = "Long range bot cannon",
				noselfdamage = true,
				projectiles = 10,
				range = 700,
				reloadtime = 0.9,
				sprayangle = 2800,
				stockpile = true,
				stockpiletime = 10,
				soundhit = "xplonuk1xs",
				soundhitwet = "splshbig",
				soundstart = "lrpcshot3",
				soundstartvolume = 50,
				turret = true,
				trajectoryheight = 1,
				waterbounce = true,
				bounceSlip = 0.74,
				bouncerebound = 0.5,
				numbounce = 10,
				weapontype = "Cannon",
				weaponvelocity = 2000,
				customparams = {
					spawns_name = "babylegshot babyleggob babyleglob babyleglob babyleglob babyleglob babyleglob babyleglob babyleglob babyleglob babyleglob babyleglob babyleglob babyleglob babyleglob babyleglob babyleglob babyleglob babyleglob babyleglob",
					spawns_expire = 25,
					spawns_surface = "LAND", -- Available: "LAND SEA"
					spawns_mode = "random",
				},
				damage = {
					default = 0,
					shields = 250,
				},
			},
			dronepointer = {
				areaofeffect = 4,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "",
				gravityaffected = "true",
				hightrajectory = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				noselfdamage = true,
				range = 1000,
				reloadtime = 2.5,
				size = 0,
				soundhit = "",
				soundhitwet = "",
				soundstart = "",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 360,
				damage = {
					default = 0,
				},
				customparams = {
					attackformationspread = 50,
					carried_unit = "legheavydrone",  --Name of the unit spawned by this carrier unit.
					engagementrange = 1200,
					spawns_surface = "LAND",    -- "LAND" or "SEA". The SEA option has not been tested currently.
					spawnrate = 3, 			--Spawnrate roughly in seconds.
					maxunits = 2,				--Will spawn units until this amount has been reached.
					energycost = 1000,			--Custom spawn cost. Remove this or set = nil to inherit the cost from the carried_unit unitDef. Cost inheritance is currently not working.
					metalcost = 90,				--Custom spawn cost. Remove this or set = nil to inherit the cost from the carried_unit unitDef. Cost inheritance is currently not working.
					controlradius = 1100,			--The spawned units should stay within this radius. Unfinished behavior may cause exceptions. Planned: radius = 0 to disable radius limit.
					decayrate = 4,
					carrierdeaththroe = "death",
					dockingarmor = 0.2,
					dockinghealrate = 450,
					docktohealthreshold = 66,
					enabledocking = true,		--If enabled, docking behavior is used. Currently docking while moving or stopping, and undocking while attacking. Unfinished behavior may cause exceptions.
					dockingHelperSpeed = 5,
					dockingpieces = "30 40",
					dockingradius = 120,			--The range at which the units snap to the carrier unit when docking.
				}
			},
		},
		weapons = {
			[1] = {
				def = "ARMMG_WEAPON",
				onlytargetcategory = "NOTSUB",
				fastautoretargeting = true,
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "TORPEDO",
				onlytargetcategory = "NOTAIR"
			},
			[3] = {
				def = "disintegrator",
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "NOTAIR GROUNDSCOUT",
				def = "RAILGUNT2",
				onlytargetcategory = "NOTSUB",
			},
			[5] = {
				badtargetcategory = "VTOL GROUNDSCOUT SHIP",
				def = "BOTCANNON",
				onlytargetcategory = "NOTSHIP",
			},
			[6] = {
				badtargetcategory = "VTOL",
				def = "DRONEPOINTER",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}