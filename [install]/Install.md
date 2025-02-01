ox_inventory -> data -> crafting

 return {
    {
        name = 'weaponcraft',
        items = {
            {
                name = 'WEAPON_PISTOL',
                ingredients = {
                    korpus = 1,
                    lufa = 1,
                    czescimetalowe = 1,
                    magazynekdobroni = 1
                },
                duration = 60000,
                count = 1,
            },
        },
        points = {
            vec3(140.9, -1682.6, 29.0),
        },
        zones = {
            {
                coords = vec3(140.9, -1682.6, 29.0),
                size = vec3(1.75, 0.75, 1.1),
                distance = 1.5,
                rotation = 6.0,
            },

        },
    },
}

ox_inventory -> data -> items 

    ['korpus'] = {
		label = 'Korpus',
		weight = 1,
		stack = true,
	},
	
	['lufa'] = {
		label = 'Lufa',
		weight = 1,
		stack = true,
	},

	['czescimetalowe'] = {
		label = 'Części metalowe',
		weight = 1,
		stack = true,
	},

	['magazynekdobroni'] = {
		label = 'Magazynek',
		weight = 1,
		stack = true,
	},