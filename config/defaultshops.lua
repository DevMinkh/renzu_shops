-- Default Shops . this table inventory is being used if shops dont have a owner. the rest data is a copy of OX shops format
-- location indexes
return {
	--[[
	['ClothingShop'] = {
		moneytype = 'money',
		name = 'ClothingShop',

		locations = {
			vec3(-321.23077392578,-1930.650390625,29.942657470703),
		},
		blip = {
			id = 59, colour = 69, scale = 0.8
		},
	},
	]]--
	
	--[[
	['8Balls'] = {
		moneytype = 'money',
		name = '8Balls',
		groups = '8balls',
		blip = {
			id = 59, colour = 69, scale = 0.8
		},
		locations = {
			vector3(-1587.4376220703,-995.98486328125,13.342629432678),
		}
	},
	]]--
	
	--[[
	PondCafe = {
		moneytype = 'money',
		name = 'PondCafe',
		--groups = 'ambulance',
		blip = {
			id = 59, colour = 69, scale = 0.8
		},
		locations = {
			vector3(1116.9136962891,-640.98645019531,56.825714111328),
		}
	},
	]]--
	
	-- EclipseSupply = {
		-- moneytype = 'money',
		-- name = 'Eclipse Supply',
		-- groups = 'ambulance',
		-- blip = {
			-- id = 59, colour = 69, scale = 0.8
		-- }, 
		-- inventory = {
			-- { name = 'medikit', price = 10 ,grade = 0},
			-- { name = 'bandage', price = 10 }
		-- },
		-- locations = {
			-- vector3(1135.8515625,-1542.3762207031,35.418060302734),
		-- }
	-- },

	Pharmacy = {
		moneytype = 'money',
		name = 'Eclipse Pharmacy',
		blip = {
			id = 59, colour = 69, scale = 0.8
		}, 
		inventory = {
			{ name = 'aguaoxinada', price = 400 ,grade = 0},
			{ name = 'betadine', price = 400 },
			{ name = 'stresstab', price = 400 },
			{ name = 'alaxan', price = 400 },
		},
		locations = {
			vector3(1140.9697265625,-1530.2154541016,34.972122192383),
			vec3(-506.761, 291.066, 83.558),
		}
	},
	
	MechanicSupply = {
		groups = 'mechanic',
		moneytype = 'money',
		name = 'Mechanic Supply',
		blip = {
			id = 59, colour = 69, scale = 0.8
		}, 
		locations = {
			vector3(-349.84628295898,-140.85102844238,39.214408874512),
		}
	},

	General = {
		moneytype = 'money',
		name = 'Shop 24/7',
		blip = {
			id = 59, colour = 69, scale = 0.8
		}, 
		locations = {
			vec3(25.213895797729,-1347.9556884766,29.492767333984),
			vec3(-3038.7204589844,585.35150146484,7.9046649932861),
			vec3(-3241.5505371094,1000.6616210938,12.826445579529),
			vec3(1728.2154541016,6414.3764648438,35.055946350098),
			vec3(1697.5864257813,4924.0048828125,42.059429168701),
			vec3(1960.9213867188,3739.9482421875,32.339492797852),
			vec3(548.30883789063,2671.8112792969,42.152244567871),
			vec3(2678.9006347656,3279.7360839844,55.259853363037),
			vec3(2557.8576660156,381.53189086914,108.6187210083),
			vec3(373.07611083984,325.69644165039,103.58511352539),
			vec3(1164.1829833984,-323.73614501953,69.200874328613),
			vec3(-499.723, 290.873, 83.558),
			vec3(-706.722, -914.609, 19.206),
			vec3(-47.867, -1758.412, 29.412)
		}
	},

	VehicleShop = {
		moneytype = 'money',
		type = 'vehicle',
		name = 'Vehicle Shop',
		blip = {
			id = 595, colour = 38, scale = 0.8
		},
		locations = {
			vec3(-55.366, -1096.968, 26.342), -- Premium Deluxe Motorsports
			vec3(-1252.415, -350.795, 36.848), --Premium Deluxe Motorsports Patoche
			vec3(-798.31549072266,-1512.0114746094,1.714190363884), -- Premium Boat Shop
			vec3(-176.9, -1174.202 ,23.66), -- Police Vehicle
			vec3(-176.9, -1174.202, 23.66), -- Ems Vehicle
			vec3(-176.9, -1174.202, 23.66), -- Mechanic Vehicle
			vec3(-1264.372, -3386.364, 13.94),-- Premium Aircraft Shop
			vec3(-176.9, -1174.202, 23.66), -- BPC Vehicle
		}
	},

	YouTool = {
		--groups = 'police',
		moneytype = 'black_money',
		name = 'YouTool',
		blip = {
			id = 402, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'lockpick', price = 2000 ,grade = 0},
			{ name = 'houselockpick', price = 2000 ,grade = 0},
			{ name = 'oxygen_mask', price = 500 },
			{ name = 'cuff', price = 500 },
			{ name = 'rolling_paper', price = 500 },

			{ name = 'key', price = 150 },
			{ name = 'laundrycard', price = 3500 },

			{ name = 'oxygen_mask', price = 500 },

			--{ name = 'leather', price = 2000},
			{ name = 'illegalphone', price = 20000},

		}, locations = {
			vec3(2747.025390625,3473.0822753906,55.683399200439),
			vec3(343.35479736328,-1297.6322021484,32.688446044922)
		}
	},

	Ammunation = {
		moneytype = 'money',
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.8
		}, 
		locations = {
			vec3(23.031, -1109.192, 29.801),
			vec3(-660.405, -937.123, 21.825),
			vec3(808.48, -2155.671, 30.623),
			vec3(1696.172, 3759.923, 34.701),
			vec3(-327.735, 6083.91, 31.45),
			vec3(249.806, -51.046, 69.937),
			vec3(2566.029, 296.289, 108.73),
			vec3(-1115.167, 2698.2, 18.55),
			vec3(840.588, -1031.747, 28.19),
			vec3(249.957, -45.887, 170.937)
		}
	},
	
	--[[
	PoliceArmoury = {
		moneytype = 'policecredit',
		name = 'Police Armoury',
		groups = 'police',
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 2, },
			{ name = 'ammo-rifle', price = 2, },
			{ name = 'ammo-shotgun', price = 2, },
			{ name = 'WEAPON_FLASHLIGHT', price = 200 },
			{ name = 'WEAPON_NIGHTSTICK', price = 100 },
			{ name = 'WEAPON_PISTOL', price = 500, metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
			{ name = 'WEAPON_CARBINERIFLE', price = 800, grade = 5, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
			{ name = 'WEAPON_STUNGUN', price = 300, metadata = { registered = true, serial = 'POL'} },
			{ name = 'WEAPON_PUMPSHOTGUN', price = 600, metadata = { registered = true, serial = 'POL'} },
			{ name = 'WEAPON_COMBATPDW', price = 700, metadata = { registered = true, serial = 'POL'} },

			{ lvl = 2, name = 'armour', category = 'Tools', price = 200, metadata = { description = 'pang pakunat' } },

		}, locations = {
			vec3(436.74884033203,-989.70672607422,32.475814819336)
		}
	},
	]]--
	Medicine = {
		moneytype = 'money',
		name = 'Medicine Cabinet',
		groups = 'ambulance',
		blip = {
			id = 403, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'medikit', price = 26 },
			{ name = 'bandage', price = 5 },
			{ category = 'supply', name = 'ambroxol', price = 200 },
			{ category = 'supply', name = 'diatabs', price = 200 },
			{ category = 'supply', name = 'facemask', price = 200 }
		}, locations = {
			vec3(1134.7069091797,-1545.0465087891,35.30615234375)
		}
	},

	LiquorStore = {
		name = 'Liquor Store',
		blip = {
			id = 93, colour = 69, scale = 0.8
		},
		locations = {
			vec3(1135.0822753906,-982.25408935547,46.524444580078),
			vec3(-1222.5571289063,-907.63452148438,12.437350273132),
			vec3(-1486.82421875,-378.71246337891,40.330924987793),
			vec3(-2967.3071289063,390.77975463867,15.211061477661),
			vec3(1165.8991699219,2709.9206542969,38.273204803467),
			vec3(1393.2454833984,3605.7229003906,35.130367279053),
			vec3(-1392.7979736328,-606.52185058594,30.557426452637)
		}
	},

	BlackMarketArms = {
		moneytype = 'black_money',
		name = 'Black Market (Arms)',
		locations = {
			vec3(143.75300598145,-368.29254150391,-9.4811086654663),
			--vec3(163.0451, -1238.1116, 15.0734)
		}
	},
	BlackMarketArms2 = {
		moneytype = 'black_money',
		name = 'Black Market (Arms)',
		locations = {
			--vec3(143.75300598145,-368.29254150391,-9.4811086654663),
			vec3(163.0451, -1238.1116, 15.0734)
		}
	},

	Burgershot = {
		moneytype = 'money',
		name = 'Burger Shot',
		blip = {
			id = 59, colour = 69, scale = 0.8
		}, 
		locations = {
			vec3(-1194.7888, -893.3145, 14.3719),
		}
	},

	WeedSeedShop = {
		moneytype = 'black_money',
		name = 'Weed Seed Shop',

		locations = {
			vec3(1854.1801757813,4907.8071289063,44.889507293701),
		}
	},
	--[[
	BeanMachine = {
		moneytype = 'money',
		name = 'Bean Machine',

		locations = {
			vec3(1138.0393066406,-1556.5855712891,35.209938049316),
		}
	},
	Petshop = {
		moneytype = 'money',
		name = 'Pika Pet Shop',

		locations = {
			vec3(405.66833496094,317.74169921875,103.12732696533),
			vec3(161.14779663086,-1268.0939941406,14.308547973633)
		}
	},
	]]--

}