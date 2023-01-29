return {
	[1] = {
		--groups = 'police',
		marker = true,
		moneytype = 'money',
		type = 'vehicle',
		label = 'Premium Deluxe Motorsports',
		coord = vec3(-32.715, -1114.395, 26.246),
		purchase = vec4(-28.254, -1082.164, 26.627, 64.486),
		spawn = vec4(-47.651, -1095.494, 26.422, 81.552),
		restock = vec4(-63.763, -1075.946, 27.085, 336.693),
		cashier = vec3(-54.876, -1097.74, 26.328),
		blip = {
			id = 402, colour = 69, scale = 0.8
		},
		price = 3000000,
		supplieritem = shared.Storeitems.VehicleShop,
		camerasetting = {offset = vec3(0.0,1.2,0.0), fov = 25},
		showcase = {
			[1] = {
				coord = vec3(-43.186, -1105.189, 26.204), 
				label = 'Spot 1',
				position = vec4(-37.238, -1101.866, 25.422, 119.681),
			},
			[2] = {
				coord = vec3(-43.972, -1105.078, 26.201), 
				label = 'Spot 2',
				position = vec4(-45.076, -1100.951, 25.422, 119.681),
			}
		}
	},
	[2] = { -- DONE
		--groups = 'police',
		marker = true,
		moneytype = 'money',
		type = 'vehicle',
		label = 'Premium Deluxe Motorsports Patoche',
		coord = vec3(-1247.663, -350.134, 37.173),
		purchase = vec4(-1231.9196777344,-349.27304077148,36.66028213501,30.436424255371),
		spawn = vec4(-1256.2485351563,-366.36083984375,36.495769500732,355.48330688477),
		restock = vec4(-1241.8355712891,-328.19290161133,37.422836303711,297.9235534668),
		cashier = vec3(-1253.428, -348.96, 36.861),     
		blip = {
			id = 402, colour = 69, scale = 0.8
		},
		price = 3000000,
		supplieritem = shared.Storeitems.VehicleShop,
		--[[
		supplieritem = MultiCategory(
			{['boats'] = true, ['planes'] = true}, -- blacklisted types
			{},
			AllVehicles
		),
		]]--
		camerasetting = {offset = vec3(0.0,1.0,0.0), fov = -10},
		showcase = {
			[1] = {
				coord = vec3(-1262.4072265625,-356.31912231445,37.01580), 
				label = 'Spot 1',
				position = vec4(-1263.5510253906,-353.92984008789,36.510929107666,208.12538146973),
			},
			[2] = {
				coord = vec3(-1267.3598632813,-357.88278198242,37.1833), 
				label = 'Spot 2',
				position = vec4(-1267.8084716797,-356.44583129883,36.697582244873,219.08364868164),

			},
			[3] = {
				coord = vec3(-1267.1409912109,-361.76306152344,36.941), 
				label = 'Spot 3',
				position = vec4(-1269.6141357422,-362.91970825195,37.11107635498,297.50491333008),
			}
		}
	},
	[3] = { -- boat shop
		--groups = 'police',
		marker = true,

		moneytype = 'money',
		type = 'vehicle',
		label = 'Premium Boat Shop',
		coord = vec3(-753.24609375,-1512.6853027344,4.9496669769287),
		purchase = vec4(-797.05767822266,-1503.3923339844,0.41423982381821,104.68099975586),
		spawn = vec4(-810.53790283203,-1517.4093017578,-0.052975848317146,282.99340820313),
		restock = vec4(-742.36212158203,-1498.0222167969,5.022264957428,115.97137451172),
		cashier = vec3(-759.65838623047,-1515.3922119141,4.976915),
		blip = {
			id = 402, colour = 69, scale = 0.8
		},
		price = 3000000,
		supplieritem = MultiCategory(
			{}, -- blacklisted types
			{['boats'] = true}, -- whitelisted types, if you want to whitelist only, doing whitelist will only show whats in whitelisted
			AllVehicles
		),
		camerasetting = {offset = vec3(0.0,0.7,0.0), fov = 1}
	},
	[4] = {
		marker = false,
		groups = 'police',
		moneytype = 'money',
		type = 'vehicle',
		label = 'Police Vehicle',
		coord = vec3(-169.046, -1162.152, 23.66),
		spawn = vec4(-176.979, -1166.658, 23.76, 176.26),
		purchase = vec4(-222.532, -1170.038, 22.984, 358.986),
		restock = vec4(0.0,0.0,0.0,0.0),
		cashier = vec3(-759.65838623047,-1515.3922119141,4.976915),
		blip = {
			id = 402, colour = 69, scale = 0.8
		},
		price = 3000000,
		supplieritem = {
			{name='police',price=1200,label='Police',grade=1},
			{name='police2',price=1600,label='Police',grade=1},
			{name='police3',price=1750,label='Police',grade=1},
			{name='policet',price=15000,label='Police',grade=1},
			{name='policeb',price=2200,label='Police',grade=1},
			{name='nkcruiser',price=16000,label='Police Cruiser',grade=2},
			{name='nkbuffalos',price=22000,label='Police Buffalo',grade=3},
			{name='nkgauntlet4',price=31000,label='Police Gauntlet',grade=4},
			{name='nkscout',price=28000,label='Police Scout',grade=4},
			{name='nkcoquette',price=175000,label='Police Coquette',grade=5},
			{name='RIOT',price=350000,label='Police Riot',grade=9},
			{name='RIOT2',price=550000,label='Police Riot Water',grade=9},
		},
		camerasetting = {offset = vec3(0.0,0.7,0.0), fov = 1}
	},
	[5] = {
		groups = 'ambulance',
		marker = false,

		moneytype = 'money',
		type = 'vehicle',
		label = 'Ems Vehicle',
		coord = vec3(-177.517, -1174.402, 23.66),
		spawn = vec4(-176.979, -1166.658, 23.76, 176.26),
		purchase = vec4(-222.532, -1170.038, 22.984, 358.986),
		restock = vec4(0.0,0.0,0.0,0.0),
		cashier = vec3(-759.65838623047,-1515.3922119141,4.976915),
		blip = {
			id = 402, colour = 69, scale = 0.8
		},
		price = 3000000,
		supplieritem = {
			{name='qrv',price=10000,label='Ems Vehicle',grade=0},
			{name='ambulance',price=10000,label='Ems Vehicle',grade=0},
			{name='sprinter1',price=10000,label='Ems Ambulance',grade=7},
			{name='mini',price=10000,label='Ems Mini',grade=7},
			{name='polgs350',price=10000,label='Ems Lexus',grade=7},
			{name='pol718',price=10000,label='Ems Porsche',grade=7},
			{name='polaventa',price=10000,label='Ems Aventa',grade=7},
		},
		camerasetting = {offset = vec3(0.0,0.7,0.0), fov = 1}
	},
	[6] = {
		groups = 'mechanic',
		marker = false,

		moneytype = 'money',
		type = 'vehicle',
		label = 'Mechanic Vehicle',
		coord = vec3(-176.426, -1174.444, 23.66),
		spawn = vec4(-176.979, -1166.658, 23.76, 176.26),
		purchase = vec4(-222.532, -1170.038, 22.984, 358.986),
		restock = vec4(0.0,0.0,0.0,0.0),
		cashier = vec3(-759.65838623047,-1515.3922119141,4.976915),
		blip = {
			id = 402, colour = 69, scale = 0.8
		},
		price = 3000000,
		supplieritem = {
			{name='towtruck',price=10000,label='Apschlepper',grade=1},
			{name='towtruck2',price=10000,label='Abschlepper2',grade=1},
			{name='rumpo',price=10000,label='Transporter',grade=1},
			{name='flatbed',price=10000,label='Tieflader',grade=1},
			{name='slamvan',price=10000,label='Van',grade=1},
			{name='slamtruck',price=10000,label='Truck',grade=1},
			{name='bison',price=10000,label='Arbeitsfahrzeug',grade=1},
		},
		camerasetting = {offset = vec3(0.0,0.7,0.0), fov = 1}
	},
	[7] = { -- air shop
		--groups = 'police',
		moneytype = 'money',
		type = 'vehicle',
		label = 'Premium Aircraft Shop',
		coord = vec3(-930.145, -2993.77, 19.88), -- Owner Action
		purchase = vec4(-941.707, -2955.443, 13.945, 300.107),
		spawn = vec4(-1021.298, -2974.479, 13.947, 56.937),
		restock = vec4(-1003.653, -2935.54, 13.95, 178.923),
		cashier = vec3(-935.022, -2968.241, 13.945),
		blip = {
			id = 402, colour = 69, scale = 0.8
		},
		price = 6000000,
		supplieritem = MultiCategory(
			{}, -- blacklisted types
			{['air'] = true}, -- whitelisted types, if you want to whitelist only, doing whitelist will only show whats in whitelisted
			AllVehicles
		),
		camerasetting = {offset = vec3(0.0,0.7,0.0), fov = 1}
	},
	[8] = {
		groups = 'bpc',
		marker = false,

		moneytype = 'money',
		type = 'vehicle',
		label = 'BPC Vehicle',
		coord = vec3(-168.88, -1160.898, 23.66),
		spawn = vec4(-176.979, -1166.658, 23.76, 176.26),
		purchase = vec4(-222.532, -1170.038, 22.984, 358.986),
		restock = vec4(0.0,0.0,0.0,0.0),
		cashier = vec3(-759.65838623047,-1515.3922119141,4.976915),
		blip = {
			id = 402, colour = 69, scale = 0.8
		},
		price = 3000000,
		supplieritem = {
			{name='cog552',price=420000,label='Begleitlimusine Gepanzert',grade=1},
			{name='cognoscenti2',price=340000,label='SUV Gepanzert',grade=1},
			{name='baller6',price=252000,label='Limusine Gepanzert',grade=1},
			{name='insurgent2',price=1100000,label='Mechanic Vehicle',grade=1},
		},
		camerasetting = {offset = vec3(0.0,0.7,0.0), fov = 1}
	}
}