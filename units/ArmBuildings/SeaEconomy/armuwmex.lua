return {
	armuwmex = {
		maxacc = 0,
		activatewhenbuilt = true,
		maxdec = 0,
		buildangle = 8192,
		energycost = 500,
		metalcost = 50,
		buildingmask = 0,
		buildpic = "ARMUWMEX.DDS",
		buildtime = 1870,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE UNDERWATER EMPABLE",
		collisionvolumeoffsets = "0 -55 0",
		collisionvolumescales = "31 128 31",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energyupkeep = 3,
		explodeas = "tinyBuildingExplosionGeneric-uw",
		extractsmetal = 0.001,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		health = 200,
		maxslope = 30,
		metalstorage = 50,
		minwaterdepth = 15,
		objectname = "Units/armuwmex.s3o",
		onoffable = true,
		script = "Units/armuwmex.cob",
		seismicsignature = 0,
		selfdestructcountdown = 1,
		sightdistance = 182,
		usepiececollisionvolumes = true,
		waterline = 0,
		yardmap = "h cbbbbbbc bsossbsb bbsbbsob bsbbbbsb bsbbbbsb bosbbsbb bsbssosb cbbbbbbc",
		customparams = {
			unitgroup = 'metal',
			cvbuildable = true,
			metal_extractor = 1,
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "ArmBuildings/SeaEconomy",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.42012023926 -2.13623046719e-06 3.33265686035",
				collisionvolumescales = "43.0964050293 36.7299957275 40.3346862793",
				collisionvolumetype = "Box",
				damage = 108,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 36,
				object = "Units/arm3X3B.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 54,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 14,
				object = "Units/arm3X3D.s3o",
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
			activate = "waterex1",
			canceldestruct = "cancel2",
			deactivate = "waterex1",
			underattack = "warning1",
			working = "waterex1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "waterex1",
			},
		},
	},
}