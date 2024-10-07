local definitions = {
    ["torpedotrail-tiny"] = {
        trail = {
            air                = false,
            class              = [[CBitmapMuzzleFlame]],
            count              = 0,
            ground             = false,
            underwater         = true,
            water              = true,
            properties = {
                colormap           = [[0.20 0.21 0.23 0.025   0 0 0 0.001]],
                dir                = [[dir]],
                frontoffset        = 0,
                fronttexture       = [[explowater]],
                length             = -2.7,
                sidetexture        = [[none]],
                size               = 1.8,
                sizegrowth         = 1.4,
                ttl                = 5,
                rotParams          = [[0, -50 r100, -20 r40]],
            },
        },
    },


    ["torpedotrail-small"] = {
        trail = {
            air                = false,
            class              = [[CBitmapMuzzleFlame]],
            count              = 1,
            ground             = false,
            underwater         = true,
            water              = true,
            properties = {
                colormap           = [[0.35 0.36 0.38 0.025   0.12 0.13 0.14 0.020   0 0 0 0.001]],
                dir                = [[dir]],
                frontoffset        = 0,
                fronttexture       = [[explowater]],
                length             = -3.2,
                sidetexture        = [[none]],
                size               = 1.6,
                sizegrowth         = 1.2,
                ttl                = 6,
                rotParams          = [[0, -50 r100, -20 r40]],
            },
        },
    },


    ["torpedotrail-large"] = {
        trail = {
            air                = false,
            class              = [[CBitmapMuzzleFlame]],
            count              = 1,
            ground             = false,
            underwater         = true,
            water              = true,
            properties = {
                colormap           = [[0.35 0.36 0.38 0.025   0.12 0.13 0.14 0.020   0 0 0 0.001]],
                dir                = [[dir]],
                frontoffset        = 0,
                fronttexture       = [[explowater]],
                length             = -3.2,
                sidetexture        = [[none]],
                size               = 1.8,
                sizegrowth         = 1.4,
                ttl                = 8,
                rotParams          = [[0, -50 r100, -20 r40]],
            },
        },

        -- engine = {
        --     air                = false,
        --     class              = [[CBitmapMuzzleFlame]],
        --     count              = 1,
        --     ground             = false,
        --     underwater         = 1,
        --     water              = true,
        --     properties = {
        --         colormap           = [[1 0.7 0.9 0.01   0.6 0.6 1 0.01   0.4 0.4 1 0.01   0 0 0 0.01]],
        --         dir                = [[dir]],
        --         frontoffset        = 0,
        --         fronttexture       = [[none]],
        --         length             = [[-14 r4]],
        --         sidetexture        = [[muzzleside]],
        --         size               = 1.6,
        --         sizegrowth         = [[0.2 r0.3]],
        --         ttl                = 1,
        --     },
        -- },
        -- sparks = {
        --     air                = true,
        --     class              = [[CSimpleParticleSystem]],
        --     count              = 1,
        --     ground             = true,
        --     water              = true,
        --     underwater         = 1,
        --     properties = {
        --         airdrag            = 0.95,
        --         colormap           = [[0.3 0.3 0.4 0.01   0.15 0.15 0.2 0.007   0 0 0 0.01]],
        --         directional        = true,
        --         emitrot            = 45,
        --         emitrotspread      = 7,
        --         emitvector         = [[dir]],
        --         gravity            = [[0, 0, 0]],
        --         numparticles       = 1,
        --         particlelife       = 5,
        --         particlelifespread = 2,
        --         particlesize       = 12,
        --         particlesizespread = 24,
        --         particlespeed      = 4.5,
        --         particlespeedspread = 3.5,
        --         pos                = [[0, 90 ,0]],
        --         sizegrowth         = 0.5,
        --         sizemod            = 0.99,
        --         texture            = [[gunshotglow]],
        --         useairlos          = false,
        --     },
        -- },
        waterball = {
            air                = false,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = false,
            underwater         = 1,
            water              = true,
            properties = {
                airdrag            = 0.91,
                colormap           = [[0.25 0.25 0.25 .01    0.15 0.15 0.15 .01    0 0 0 0.01]],
                directional        = true,
                emitrot            = 180,
                emitrotspread      = 5,
                emitvector         = [[dir]],
                gravity            = [[0.0, 0.1, 0.0]],
                numparticles       = 2,
                particlelife       = 5,
                particlelifespread = 22,
                particlesize       = 1.25,
                particlesizespread = 1.85,
                particlespeed      = 0.2,
                particlespeedspread = 0.1,
                pos                = [[-12 r24, 0 r10, -12 r24]],
                sizegrowth         = 0.02,
                sizemod            = 1.0,
                texture            = [[dirt]],
                useairlos          = true,
            },
        },
    },



    -- ["torpedo-launch"] = {

    -- },
}

return definitions