return {
	armuwageo = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 0,
		buildcostenergy = 27000,
		buildcostmetal = 1600,
		buildpic = "ARMUWAGEO.DDS",
		buildtime = 33300,
		canrepeat = false,
		category = "ALL NOTLAND NOWEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER UNDERWATER EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "107 77 107",
		collisionvolumetype = "CylY",
		energymake = 1250,
		energystorage = 12000,
		explodeas = "advancedFusionExplosion",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		minwaterdepth = 6,
		maxdamage = 3600,
		maxslope = 15,
		maxwaterdepth = 99999,
		objectname = "Units/ARMUWAGEO.s3o",
		script = "Units/ARMUWAGEO.cob",
		seismicsignature = 0,
		selfdestructas = "advgeo",
		sightdistance = 273,
		yardmap = "h cbgybsyybc bsbssbbssb ysbsbssbbg ybsssbsssy sbsbsssbsb bsbsssbsbs ysssbsssby gbbssbsbsy bssbbssbsb cbyysbygbc",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/armageo_aoplane.dds",
			buildinggrounddecalsizey = 11,
			buildinggrounddecalsizex = 11,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'energy',
			cvbuildable = true,
			geothermal = 1,
			model_author = "Cremuss, Hornet",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "ArmBuildings/SeaEconomy",
			techlevel = 2,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
			explosiongenerators = {
				[1] = "custom:geobubbles",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "geothrm1",
			},
		},
	},
}