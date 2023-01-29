return {
	General = { -- General Stores 24/7
		{ lvl = 1, name = 'burger', price = 5 , category = 'food', customise = {'cheese', 'lettuce', 'hotsauce', 'mayonaise', 'burgerpatty'}},
		{ lvl = 1, name = 'water', price = 2 , category = 'beverages', customise = {'mineralwater', 'purifiedwater'}},
		{ lvl = 1, name = 'cola', price = 3 , category = 'beverages'},
		{ lvl = 1, name = 'coffee', price = 3 , category = 'beverages'},
		{ lvl = 1, name = 'donut', price = 3 , category = 'food'},
		{ lvl = 1, name = 'sandwich', price = 4 , category = 'food'},
		{ lvl = 2, name = 'lighter', price = 2 , category = 'misc'},
		{ lvl = 2, name = 'redw', price = 10 , category = 'TOBACCO'},
		{ lvl = 2, name = 'marlboro', price = 10 , category = 'TOBACCO'},

		{ lvl = 2, name = 'phone', price = 725 , category = 'gadget'},
		--{ lvl = 2, name = 'parachute', price = 3000 , category = 'gadget'},
		--{ lvl = 2, name = 'radio', price = 275 , category = 'gadget'},
		--{ lvl = 2, name = 'notepad', price = 3 , category = 'gadget'},
		--{ lvl = 2, name = 'camera', price = 250 , category = 'gadget'},
		--{ lvl = 2, name = 'camerafilm', price = 5 , category = 'gadget'},
		--{ lvl = 2, name = 'boombox', price = 250 , category = 'gadget'},
		
		{ lvl = 2, name = 'simcard', price = 35 , category = 'misc'},

		{ lvl = 2, name = 'firework_1', price = 5 , category = 'fireworks'},
		{ lvl = 2, name = 'firework_2', price = 5 , category = 'fireworks'},
		{ lvl = 2, name = 'firework_3', price = 5 , category = 'fireworks'},
		{ lvl = 2, name = 'firework_4', price = 5 , category = 'fireworks'},
		{ lvl = 2, name = 'fontain_4', price = 5 , category = 'fireworks'},


		{ lvl = 2, name = 'latte', price = 3 , category = 'beverages'},
		{ lvl = 1, name = 'tomatosauce', price = 1 , category = 'ingredients'},
		{ lvl = 1, name = 'burgerpatty', price = 1 , category = 'ingredients'},
		{ lvl = 1, name = 'tacoshells', price = 1 , category = 'ingredients'},
		{ lvl = 1, name = 'ground_beef', price = 1 , category = 'ingredients'},
		{ lvl = 1, name = 'cheese', price = 1 , category = 'ingredients'},
		{ lvl = 1, name = 'tomato', price = 1 , category = 'ingredients'},
		{ lvl = 1, name = 'pasta', price = 1 , category = 'ingredients'},
		{ lvl = 1, name = 'onion', price = 1 , category = 'ingredients'},
		{ lvl = 1, name = 'mayonaise', price = 1 , category = 'ingredients'},
		{ lvl = 1, name = 'hotsauce', price = 1 , category = 'ingredients'},
		{ lvl = 1, name = 'lettuce', price = 1 , category = 'ingredients'},
		{ lvl = 1, name = 'tacosauce', price = 1 , category = 'ingredients', disable = true}, -- disable tag, to disable the item from showing in shop UI. while this can be disable and enable tru store manage
		{ lvl = 1, name = 'fish', price = 1 , category = 'wet foods'},
		{ lvl = 1, name = 'beef', price = 1 , category = 'wet foods'},
		{ lvl = 1, name = 'chicken', price = 1 , category = 'wet foods'},
		{ lvl = 1, name = 'martini', price = 5 , category = 'liquor'},
		{ lvl = 1, name = 'bread', price = 2 , category = 'ingredients'},
		{ lvl = 1, name = 'hotdog', price = 3 , category = 'ingredients'},
		--{ lvl = 1, name = 'fishingrod', price = 200 , category = 'fishing'},
		--{ lvl = 1, name = 'fishbait', price = 2, category = 'fishing'},
		--{ lvl = 1, name = 'garden_shovel', price = 55 , category = 'seeds'},
		--{ lvl = 1, name = 'garden_pitcher', price = 45, category = 'seeds'},
		--{ lvl = 1, name = 'pickle_seed', price = 2 , category = 'seeds'},
		--{ lvl = 1, name = 'potato_seed', price = 2 , category = 'seeds'},
		--{ lvl = 1, name = 'tomato_seed', price = 2 , category = 'seeds'},
		--{ lvl = 1, name = 'wheat_seed', price = 2 , category = 'seeds'},
		--{ lvl = 1, name = 'carrot_seed', price = 2 , category = 'seeds'},
		--{ lvl = 1, name = 'corn_seed', price = 2 , category = 'seeds'},
	
		
		{ lvl = 1, name = 'playerbooth', price = 50000 , category = 'misc', 
			metadata = { -- ox_inventory supported only
				name = 'marketbooth',
				label = 'Market Booth', -- custom label name to set from metadatas
				model = `ch_prop_ch_gazebo_01`,
				description = 'can be used for market booth',
				type = 'legal',
				blacklists = { -- blacklist the list of items here from appearing to shop
					['weapon_pistol'] = true, -- lowercase only
				},
			}
		},
		{ lvl = 1, name = 'playerbooth', price = 50000 , category = 'misc', 
			metadata = { -- ox_inventory supported only
				name = 'blackmarketbooth',
				label = 'Black Market Booth', -- custom label name to set from metadatas
				model = `ch_prop_ch_gazebo_01`,
				description = 'can be used for black market booth',
				type = 'illegal',
				whitelists = { -- if whitelist. only this items will appear on the shops
					['weapon_pistol'] = true, -- lowercase only
				}
			}
		},


		-- metadatas type item
		{ lvl = 1, name = 'burger', price = 5 , category = 'food', metadata = { -- ox_inventory supported only
				label = 'Cheese Burger', -- custom label name to set from metadatas
				cheese = true,
				name = 'cheeseburger', -- identifier important
				hunger = 500000,
				image = 'cheeseburger',
				description = 'Burger with Cheese',
				customrandomname = 'custom text'
			},
		},
		{ lvl = 1, name = 'burger', price = 8 , category = 'food', metadata = { -- ox_inventory supported only
				label = 'Angels Burger', -- custom label name to set from metadatas
				cheese = true,
				name = 'angelsburger', -- identifier important
				hunger = 100000,
				image = 'burger',
				description = 'Burger less patty',
				customrandomname = 'custom text'
			},
		},

		--{ lvl = 1, name = 'icecream1', price = 2 , category = 'icecream'},

		--{ lvl = 1, name = 'icecream2', price = 2 , category = 'icecream'},


		--{ lvl = 1, name = 'icecream3', price = 2 , category = 'icecream'},


		--{ lvl = 1, name = 'icecream4', price = 2 , category = 'icecream'},


		--{ lvl = 1, name = 'icecream5', price = 2 , category = 'icecream'},

		--{ lvl = 1, name = 'icecream6', price = 2 , category = 'icecream'},


		--{ lvl = 1, name = 'icecream7', price = 2 , category = 'icecream'},


		--{ lvl = 1, name = 'icecream8', price = 2 , category = 'icecream'},

		--{ lvl = 1, name = 'laysgreen', price = 4 , category = 'snacks'},
		--{ lvl = 1, name = 'pizzaslice1', price = 4 , category = 'pizza'},
		--{ lvl = 1, name = 'pizzaslice2', price = 4 , category = 'pizza'},
		--{ lvl = 1, name = 'pizzaslice3', price = 4 , category = 'pizza'},
		--{ lvl = 1, name = 'pizzaslice4', price = 4 , category = 'pizza'},
		--{ lvl = 1, name = 'pizzaslice5', price = 4 , category = 'pizza'},
		
		-- renzu_hygiene
		{ lvl = 1, name = 'rexona', price = 3 , category = 'misc'},
		{ lvl = 1, name = 'bodyspray', price = 5 , category = 'misc'},
		{ lvl = 1, name = 'channelspray', price = 6 , category = 'misc'},
		{ lvl = 1, name = 'bvlgari', price = 10 , category = 'misc'},
		{ lvl = 1, name = 'redgull', price = 5 , category = 'misc'},



	},
	Ammunation = {
		{ lvl = 1, name = 'ammo-flare', category = 'ammo', price = 1, },
		{ lvl = 1, name = 'ammo-9', category = 'ammo', price = 1, },
		{ lvl = 1, name = 'ammo-shotgun', category = 'ammo', price = 2},
		{ lvl = 1, name = 'ammo-45', category = 'ammo', price = 2},
		
		{ lvl = 1, name = 'WEAPON_FLASHLIGHT', category = 'handheld', price = 500 },
		{ lvl = 1, name = 'WEAPON_KNUCKLE', category = 'handheld', price = 500 },
		{ lvl = 1, name = 'WEAPON_KNIFE', category = 'handheld', price = 500 },
		{ lvl = 1, name = 'WEAPON_HAMMER', category = 'handheld', price = 500 },
		{ lvl = 1, name = 'WEAPON_GOLFCLUB', category = 'handheld', price = 500 },
		{ lvl = 1, name = 'WEAPON_CROWBAR', category = 'handheld', price = 500 },
		{ lvl = 1, name = 'WEAPON_CANDYCANE', category = 'handheld', price = 500 },
		{ lvl = 1, name = 'WEAPON_WRENCH', category = 'handheld', price = 500 },
		{ lvl = 1, name = 'WEAPON_POOLCUE', category = 'handheld', price = 500 },
		{ lvl = 1, name = 'WEAPON_BAT', category = 'handheld', price = 500 },
		{ lvl = 1, name = 'WEAPON_MACHETE', category = 'handheld', price = 500 },
		
		{ lvl = 1, name = 'WEAPON_FLAREGUN', category = 'Handgun', price = 1000, metadata = { registered = true }, license = 'weapon' },
		{ lvl = 2, name = 'WEAPON_SNSPISTOL', category = 'Handgun', price = 3000, metadata = { registered = true }, license = 'weapon' },
		{ lvl = 2, name = 'WEAPON_SNSPISTOL_MK2', category = 'Handgun', price = 4000, metadata = { registered = true }, license = 'weapon' },
		{ lvl = 1, name = 'WEAPON_PISTOL', category = 'Handgun', price = 4000, metadata = { registered = true }, license = 'weapon' },
		{ lvl = 2, name = 'WEAPON_PISTOL_MK2', category = 'Handgun', price = 5000, metadata = { registered = true }, license = 'weapon' },
		{ lvl = 2, name = 'WEAPON_PISTOLXM3', category = 'Handgun', price = 5000, metadata = { registered = true }, license = 'weapon' },
		{ lvl = 2, name = 'WEAPON_APPISTOL', category = 'Handgun', price = 12000, metadata = { registered = true }, license = 'weapon' },
		{ lvl = 2, name = 'WEAPON_SMG', category = 'machine guns', price = 10000, metadata = { registered = true }, license = 'weapon' },
		{ lvl = 2, name = 'WEAPON_SMG_MK2', category = 'machine guns', price = 15000, metadata = { registered = true }, license = 'weapon' },
		{ lvl = 2, name = 'WEAPON_MICROSMG', category = 'machine guns', price = 15000, metadata = { registered = true }, license = 'weapon' },
		{ lvl = 2, name = 'WEAPON_COMBATPDW', category = 'machine guns', price = 20000, metadata = { registered = true }, license = 'weapon' },
		{ lvl = 2, name = 'WEAPON_DBSHOTGUN', category = 'machine guns', price = 50000, metadata = { registered = true }, license = 'weapon' }
	},

	VehicleShop = MultiCategory(
		{
			['boats'] = true, -- blacklisted boats
			['planes'] = true, -- blacklisted planes
			['helicopters'] = true -- blacklisted helis
		},
		{}, -- whitelisted table
		{},
		AllVehicles -- all vehicles can be found /data/vehicles.lua
	),

	BlackMarketArms = {
		-- bluprints
		{ name = 'heavypistol_blueprint', price = 5000, category = 'Blueprints', currency = 'black_money' },
		{ name = 'pistol50_blueprint', price = 5000, category = 'Blueprints', currency = 'black_money' },
		{ name = 'assaultsmg_blueprint', price = 5000, category = 'Blueprints', currency = 'black_money' },

		{ name = 'metals', price = 200, category = 'Materials', currency = 'black_money' },
		{ name = 'magazine', price = 500, category = 'Materials', currency = 'black_money' },
		{ name = 'gunsppre', price = 700, category = 'Materials', currency = 'black_money' },
		{ name = 'guncompe', price = 1000, category = 'Materials', currency = 'black_money' },
		{ name = 'gunscp', price = 900, category = 'Materials', currency = 'black_money' },
		{ name = 'spring', price = 250, category = 'Materials', currency = 'black_money' },
		{ name = 'hightempbosnyblack', price = 350, category = 'Materials', currency = 'black_money' },
		{ name = 'metalpolish', price = 450, category = 'Materials', currency = 'black_money' },

		{ name = 'ammo-rifle', price = 50, category = 'Ammo', currency = 'black_money' },
		{ name = 'ammo-rifle2', price = 55, category = 'Ammo', currency = 'black_money' },
		{ name = 'ammo-45', price = 55, category = 'Ammo', currency = 'black_money' },
		{ name = 'ammo-50', price = 55, category = 'Ammo', currency = 'black_money' },
		{ name = 'ammo-9', price = 55, category = 'Ammo', currency = 'black_money' }
	},
	BlackMarketArms2 = {
		-- bluprints
		{ name = 'WEAPON_ASSAULTRIFLE', price = 85000, category = 'Weapon', currency = 'black_money', stock = 15 },
		{ name = 'WEAPON_PISTOL50', price = 55000, category = 'Weapon', currency = 'black_money', stock = 15 },
		{ name = 'WEAPON_ASSAULTSMG', price = 75000, category = 'Weapon', currency = 'black_money', stock = 15 },
	},
	
	LiquorStore = {
		{ name = 'water', price = 2, category = 'drinks' },
		{ name = 'sanmig', price = 8, category = 'drinks' },
		{ name = 'burger', price = 4, category = 'food' },
		{ name = 'panties', price = 50 , category = 'misc'},
		{ name = 'marlboro', price = 10, category = 'Cigarrete' },
		{ name = 'frog_grilled', price = 6, category = 'food' },
		{ name = 'lapulapu_grilled', price = 6, category = 'food' },
		{ name = 'galungong_grilled', price = 6, category = 'food' },
	},

	Burgershot = { -- Burgershot
		{ lvl = 1, name = 'burger', price = 4 , category = 'food', customise = {'cheese', 'lettuce', 'hotsauce', 'mayonaise', 'burgerpatty'},ingredients = {burgerpatty = 1, bread = 1, tomatosauce = 1}},
		{ lvl = 1, name = 'water', price = 2 , category = 'beverages', customise = {'mineralwater', 'purifiedwater'}},
		{ lvl = 1, name = 'cola', price = 3 , category = 'beverages'},
		-- metadatas type item
		{ lvl = 1, name = 'burger', price = 6 , category = 'food', metadata = { -- ox_inventory supported only
				label = 'Cheese Burger', -- custom label name to set from metadatas
				cheese = true,
				name = 'cheeseburger', -- identifier important
				hunger = 500000,
				image = 'cheeseburger',
				description = 'Burger with Cheese',
				customrandomname = 'custom text'
			},
			ingredients = {burgerpatty = 1, bread = 1, tomatosauce = 1}
		},
		{ lvl = 1, name = 'burger', price = 10 , category = 'food', metadata = { -- ox_inventory supported only
				label = 'Angels Burger', -- custom label name to set from metadatas
				cheese = true,
				name = 'angelsburger', -- identifier important
				hunger = 100000,
				image = 'burger',
				description = 'Burger less patty',
				customrandomname = 'custom text'
			},
			ingredients = {burgerpatty = 1, bread = 1, tomatosauce = 1}
		},
	},

	EclipseSupply = { -- EclipseSupply
		{ category = 'supply', name = 'medikit', price = 10 ,grade = 0},
		{ category = 'supply', name = 'bandage', price = 5 },
		{ category = 'supply', name = 'ambroxol', price = 6 },
		{ category = 'supply', name = 'diatabs', price = 6 },
		{ category = 'supply', name = 'facemask', price = 6 }


	},

	Pharmacy = { -- EclipseSupply
		{ category = 'medicine', name = 'aguaoxinada', price = 10, grade = 0},
		{ category = 'medicine', name = 'betadine', price = 10, grade = 0},
		{ category = 'pills', name = 'stresstab', price = 21, grade = 0},
		{ category = 'pills', name = 'alaxan', price = 13, grade = 0},
		{ category = 'pills', name = 'molnupiravir', price = 14, grade = 0},
		{ category = 'pills', name = 'metronidazole', price = 12, grade = 0},
		{ category = 'pills', name = 'baraclude', price = 14, grade = 0},
		{ category = 'pills', name = 'ambroxol', price = 7, grade = 0},
		{ category = 'pills', name = 'antihistamine', price = 10, grade = 0},
		{ category = 'pills', name = 'diatabs', price = 5, grade = 0},
		{ category = 'pills', name = 'multivitamins', price = 3, grade = 0},
		{ category = 'pills', name = 'offlotion', price = 5, grade = 0},
		{ category = 'pills', name = 'acetaminophe', price = 5, grade = 0},

	},

	WeedSeedShop = { -- EclipseSupply
		{ category = 'seed', name = 'weed_lemonhaze_seed', price = 15, grade = 0},
		{ category = 'etc', name = 'water', price = 2, grade = 0},
		{ category = 'etc', name = 'fertilizer', price = 7, grade = 0},


	},

	PoliceArmoury = { -- PoliceArmoury
		{ category = 'ammo',  name = 'ammo-9', price = 2, },
		{ category = 'ammo',  name = 'ammo-rifle', price = 2, },
		{ category = 'ammo',  name = 'ammo-shotgun', price = 2, },
		{ category = 'ammo',  name = 'ammo-50', price = 2, },
		{ category = 'ammo',  name = 'ammo-rifle2', price = 2, },
		{ category = 'ammo',  name = 'ammo-45', price = 2, },
		{ category = 'throwable',  name = 'WEAPON_BZGAS', price = 300 },
		{ category = 'pistol',  name = 'WEAPON_PISTOL50', price = 300 },
		{ category = 'drink',  name = 'energy_drink', price = 300 },

		{ category = 'handheld',  name = 'WEAPON_FLASHLIGHT', price = 200 },
		{ category = 'handheld',  name = 'WEAPON_NIGHTSTICK', price = 100 },
		{ category = 'Pistol',  name = 'WEAPON_PISTOL', price = 500, metadata = { registered = true, serial = 'POL' }, },
		{ category = 'Rifle',  name = 'WEAPON_CARBINERIFLE', price = 800, grade = 5, metadata = { registered = true, serial = 'POL' },  grade = 3 },
		{ category = 'Rifle',  name = 'WEAPON_SPECIALCARBINE', price = 800, grade = 5, metadata = { registered = true, serial = 'POL' },  grade = 3 },
		{ category = 'handheld',  name = 'WEAPON_STUNGUN', price = 300, metadata = { registered = true, serial = 'POL'} },
		{ category = 'Shotguns',  name = 'WEAPON_PUMPSHOTGUN', price = 600, metadata = { registered = true, serial = 'POL'} },
		{ category = 'SMG',  name = 'WEAPON_COMBATPDW', price = 700 },
		{ lvl = 2, name = 'radio', category = 'handheld', price = 100, metadata = { description = 'pang pakunat' } },

		{ lvl = 2, name = 'armour', category = 'Tools', price = 100, metadata = { description = 'pang pakunat' } },
		{ lvl = 2, name = 'vision_helmet', category = 'Tools', price = 5000 },
		{ lvl = 2, name = 'thermal_helmet', category = 'Tools', price = 5000 },
		{ lvl = 2, name = 'gpstracker', category = 'Tools', price = 15000 },
		


	},

	MechanicSupply = { -- MechanicSupply 
		--[[
		{ category = 'Engine Parts',  name = 'transmition_clutch', price = 5000, },
		{ category = 'Engine Parts',  name = 'engine_flywheel', price = 3000, },
		{ category = 'Engine Parts',  name = 'engine_oil', price = 2000, },
		{ category = 'Engine Parts',  name = 'engine_sparkplug', price = 1000, },
		{ category = 'Engine Parts',  name = 'engine_gasket', price = 2000, },
		{ category = 'Engine Parts',  name = 'engine_airfilter', price = 2000, },
		{ category = 'Engine Parts',  name = 'engine_fuelinjector', price = 2000, },
		{ category = 'Engine Parts',  name = 'engine_pistons', price = 4000, },
		{ category = 'Engine Parts',  name = 'engine_connectingrods', price = 4000, },
		{ category = 'Engine Parts',  name = 'engine_valves', price = 2000, },
		{ category = 'Engine Parts',  name = 'engine_block', price = 5000, },
		{ category = 'Engine Parts',  name = 'engine_crankshaft', price = 5000, },
		{ category = 'Engine Parts',  name = 'engine_camshaft', price = 5000, },

		{ category = 'Engine Parts',  name = 'racing_clutch', price = 50001, },
		{ category = 'Engine Parts',  name = 'racing_flywheel', price = 30001, },
		{ category = 'Engine Parts',  name = 'racing_oil', price = 20001, },
		{ category = 'Engine Parts',  name = 'racing_sparkplug', price = 10001, },
		{ category = 'Engine Parts',  name = 'racing_gasket', price = 20001, },
		{ category = 'Engine Parts',  name = 'racing_airfilter', price = 20001, },
		{ category = 'Engine Parts',  name = 'racing_fuelinjector', price = 20001, },
		{ category = 'Engine Parts',  name = 'racing_pistons', price = 40001, },
		{ category = 'Engine Parts',  name = 'racing_connectingrods', price = 40001, },
		{ category = 'Engine Parts',  name = 'racing_valves', price = 20001, },
		{ category = 'Engine Parts',  name = 'racing_block', price = 50001, },
		{ category = 'Engine Parts',  name = 'racing_crankshaft', price = 50001, },
		{ category = 'Engine Parts',  name = 'racing_camshaft', price = 50001, },
		]]--

		{ category = 'Tires',  name = 'street_tires', price = 75, },
		{ category = 'Tires',  name = 'sports_tires', price = 95, },
		{ category = 'Tires',  name = 'racing_tires', price = 115, },
		{ category = 'Tires',  name = 'drag_tires', price = 225, },
		{ category = 'Tires',  name = 'drift_tires', price = 175, },

		{ category = 'Kits',  name = 'fixkit', price = 120, },
		{ category = 'materials',  name = 'steel', price = 5, },
		{ category = 'Kits',  name = 'stancerkit', price = 550, },
		--[[
		{ category = 'engines',  name = 'enginegago', price = 50000, metadata = {
			handlingname = 'supra2jzgtett',
			description = 'Supra Engine - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'supra2jzgtett',
			label = 'Supra Engine Swap'
		}},
		{ category = 'engines',  name = 'enginegago', price = 50000, metadata = {
			handlingname = 'musv8',
			description = 'Mustang V8 Engine - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'musv8',
			label = 'Mustang V8 Engine Swap'
		}},
		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'b16b',
			description = 'Ek9 B16b Type R - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'musv8',
			label = 'B16b Type R Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'rx713b',
			description = 'Rx7 FC Engine - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'musv8',
			label = 'Rx7 Rotary Engine Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'f40v8',
			description = 'F40 V8 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'f40v8',
			label = 'F40 V8 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'f50v12',
			description = 'F50 V12 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'f50v12',
			label = 'F50 V12 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'ferrarif12',
			description = 'Ferarri F12 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'ferrarif12',
			label = 'Ferarri F12 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'f50v12',
			description = 'F50 V12 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'f50v12',
			label = 'F50 V12 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'diablov12',
			description = 'Diablo V12 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'diablov12',
			label = 'Diablo V12 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'k20a',
			description = 'k20A - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'k20a',
			label = 'k20A Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'r35sound',
			description = 'GTR35 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'r35sound',
			label = 'GTR35 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'r35sound',
			description = 'GTR35 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'r35sound',
			label = 'GTR35 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'murciev12',
			description = 'Murcielego v12 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'murciev12',
			label = 'Murcielego v12 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'sestov10',
			description = 'Sesto V10 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'sestov10',
			label = 'Sesto V10 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'gt3flat6',
			description = 'Gt3 Flat 6 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'gt3flat6',
			label = 'Gt3 Flat 6 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'm158huayra',
			description = 'Huayra - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'm158huayra',
			label = 'Huayra Engine Swap'
		}},
		]]--
		{ category = 'Turbo',  name = 'turbostreet', price = 1500, },
		{ category = 'Turbo',  name = 'turbosports', price = 3000, },
		{ category = 'Turbo',  name = 'turboracing', price = 5000, },
		{ category = 'Gadget',  name = 'vehiclecontroller', price = 1250, },



	},

	BeanMachine = { -- BeanMachine 
		{ category = 'Coffee',  name = 'starbcoffee', price = 4, },
		{ category = 'Donuts',  name = 'starbdonut', price = 3, },
		{ category = 'Donuts',  name = 'starbdonut', price = 4,  metadata = { -- ox_inventory supported only
			label = 'Chocolate Donut', -- custom label name to set from metadatas
			name = 'chocolatedonut', -- identifier important
			hunger = 250000,
			image = 'chocolatedonut',
			description = 'Donut with Chocolate Syrup',
		}},
		{ category = 'Donuts',  name = 'starbdonut', price = 5,  metadata = { -- ox_inventory supported only
			label = 'Strawberry Donut', -- custom label name to set from metadatas
			name = 'strawberrydonut', -- identifier important
			hunger = 250000,
			image = 'strawberrydonut',
			description = 'Donut with Strawberry Syrup',
		}},
		{ category = 'Donuts',  name = 'starbdonut', price = 6, metadata = { -- ox_inventory supported only
			label = 'Glazed Donut', -- custom label name to set from metadatas
			name = 'glazeddonut', -- identifier important
			hunger = 250000,
			image = 'glazeddonut',
			description = 'Donut with Honey Glazed',
		}},
	},

	PondCafe = { -- PondCafe 
		{ category = 'Cupcake',  name = 'strawberry_cupcake', price = 1500, },
		{ category = 'Cupcake',  name = 'double_cupcake', price = 1500, },
		{ category = 'Cupcake',  name = 'vanilla_cupcake', price = 1500},
		{ category = 'Juice',  name = 'orangejuice', price = 1500},
		{ category = 'Juice',  name = 'mangojuice', price = 1500},
		{ category = 'Coffee',  name = 'cappuccino', price = 3500},
		{ category = 'Coffee',  name = 'latte', price = 3500},
		{ category = 'Coffee',  name = 'espresso', price = 3500},
		{ category = 'Tea',  name = 'milkteacafe', price = 2500},
		{ category = 'Tea',  name = 'milktea2', price = 2500},

	},

	['8Balls'] = { -- 8Balls 
		{ category = 'Meals',  name = 'sisig', price = 1500, },
		{ category = 'Meals',  name = 'liempo', price = 1500, },
		{ category = 'Meals',  name = 'barberq', price = 1500},
		{ category = 'Drinks',  name = 'red_horse', price = 1500},
		{ category = 'Drinks',  name = 'sprite', price = 1500},
		{ category = 'Drinks',  name = 'grapejuice', price = 3500},
		{ category = 'Drinks',  name = 'sanmig', price = 3500},

	},

	['ClothingShop'] = MultiCategory(
		{}, -- blacklist table
		{
			['torso'] = true,
		}, -- whitelisted table
		AllClothings -- all vehicles can be found /data/vehicles.lua
	),

	['Petshop'] = { -- Petshop 
		{ category = 'Food',  name = 'dogfood', price = 5, },
		{ category = 'Food',  name = 'catfood', price = 4, },
		{ category = 'Food',  name = 'petwater', price = 3, },
		{ category = 'Pet',  name = 'a_c_cat_01', price = 650, disable = true},
		{ category = 'Pet',  name = 'a_c_chop', price = 1250, disable = true},
		{ category = 'Pet',  name = 'a_c_husky', price = 2650, disable = true},
		{ category = 'Pet',  name = 'a_c_poodle', price = 975, disable = true},
		{ category = 'Pet',  name = 'a_c_pug', price = 1130, disable = true},
		{ category = 'Pet',  name = 'a_c_retriever', price = 1400, disable = true},
		{ category = 'Pet',  name = 'a_c_rottweiler', price = 1685, disable = true},
		{ category = 'Pet',  name = 'a_c_shepherd', price = 1275, disable = true},
		{ category = 'Pet',  name = 'a_c_westy', price = 1350, disable = true},


	},
}