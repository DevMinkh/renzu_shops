shared.supplierlimit = 100 -- how many item will be deliver for every order
shared.discount = 0.75 -- 25% discount from supplier

-- Shipping Company - this is the config for shipping , all store order will go to shipping job
shared.shipping = {
	blip = {
		id = 478, colour = 69, scale = 0.8
	},
	payperdistance = 5.45, -- in example its 10.05 $ per 1 distance
	label = 'Fedex Express',
	coord = vec3(69.42121887207,127.94171142578,79.455070495605),
	spawn = vec4(76.887245178223,97.579162597656,79.158805847168,68.240699768066),
	model = {
		['vehicle'] = `hauler`,
		['item'] = `mule`
	}
}

-- random locations of pickup points
shared.deliverypoints = {
	vehicle = {
		[1] = {-222.71998596191,-1170.1285400391,22.307970046997,358.60589599609},
		[2] = {851.11138916016,-918.30041503906,25.173732757568,86.777755737305}
	},
	item = {
		[1] = { -952.31, -1077.87, 2.48 },
		[2] = { -978.23, -1108.09, 2.16 },
		[3] = { -1024.49, -1139.6, 2.75 }, 
		[4] = { -1063.76, -1159.88, 2.56 }, 
		[5] = { -1001.68, -1218.78, 5.75 }, 
		[6] = { -1171.54, -1575.61, 4.51 }, 
		[7] = { -1097.94, -1673.36, 8.4 }, 
		[8] = { -1286.17, -1267.12, 4.52 }, 
		[9] = { -1335.75, -1146.55, 6.74 }, 
		[10] = { -1750.47, -697.09, 10.18 }, 
		[11] = { -1876.84, -584.39, 11.86 }, 
		[12] = { -1772.23, -378.12, 46.49 }, 
		[13] = { -1821.38, -404.97, 46.65 }, 
		[14] = { -1965.33, -296.96, 41.1 }, 
		[15] = { -3089.24, 221.49, 14.07 }, 
		[16] = { -3088.62, 392.3, 11.45 },
		[17] = { -3077.98, 658.9, 11.67 }, 
		[18] = { -3243.07, 931.84, 17.23 },
		[19] = { 1230.8, -1590.97, 53.77 }, 
		[20] = { 1286.53, -1604.26, 54.83 }, 
		[21] = { 1379.38, -1515.23, 58.24 }, 
		[22] = { 1379.38, -1515.23, 58.24 }, 
		[23] = { 1437.37, -1492.53, 63.63 }, 
		[24] = { 450.04, -1863.49, 27.77 },
		[25] = { 403.75, -1929.72, 24.75 }, 
		[26] = { 430.16, -1559.31, 32.8 }, 
		[27] = { 446.06, -1242.17, 30.29 },
		[28] = { 322.39, -1284.7, 30.57 }, 
		[29] = { 369.65, -1194.79, 31.34 },
		[30] = { 474.27, -635.05, 25.65 }, 
		[31] = { 158.87, -1215.65, 29.3 }, 
		[32] = { 154.68, -1335.62, 29.21 }, 
		[33] = { 215.54, -1461.67, 29.19 },
		[34] = { 167.46, -1709.3, 29.3 },
		[35] = { -444.47, 287.68, 83.3 }, 
		[36] = { -179.56, 314.25, 97.88 }, 
		[37] = { -16.07, 216.7, 106.75 }, 
		[38] = { 164.02, 151.87, 105.18 },
		[39] = { 840.2, -181.93, 74.19 }, 
		[40] = { 952.27, -252.17, 67.77 },
		[41] = { 1105.27, -778.84, 58.27 }, 
		[42] = { 1099.59, -345.68, 67.19 }, 
		[43] = { -1211.12, -401.56, 38.1 }, 
		[44] = { -1302.69, -271.32, 40.0 }, 
		[45] = { -1468.65, -197.3, 48.84 }, 
		[46] = { -1583.18, -265.78, 48.28 }, 
		[47] = { -603.96, -774.54, 25.02 },
		[48] = { -805.14, -959.54, 18.13 }, 
		[49] = { -325.07, -1356.35, 31.3 }, 
		[50] = { -321.94, -1545.74, 31.02 }, 
		[51] = { -428.95, -1728.13, 19.79 }, 
		[52] = { -582.38, -1743.65, 22.44 }, 
		[53] = { -670.43, -889.09, 24.5 },
		
		[54] = { 1691.4, 3866.21, 34.91 }, 
		[55] = { 1837.93, 3907.12, 33.26 },
		[56] = { 1937.08, 3890.89, 32.47}, 
		[57] = { 2439.7, 4068.45, 38.07 },
		[58] = { 2592.26, 4668.98, 34.08 }, 
		[59] = { 1961.53, 5184.91, 47.98 },
		[60] = { 2258.59, 5165.84, 59.12 }, 
		[61] = { 1652.7, 4746.1, 42.03 },
		[62] = { -359.09, 6062.05, 31.51 }, 
		[63] = { -160.13, 6432.2, 31.92 },
		[64] = { 33.33, 6673.27, 32.19 }, 
		[65] = { 175.03, 6643.14, 31.57 },
		[66] = { 22.8, 6488.44, 31.43 }, 
		[67] = { 64.39, 6309.17, 31.38 },
		[68] = { 122.42, 6406.02, 31.37 }, 
		[69] = { 1681.2, 6429.11, 32.18 },
		[70] = { 2928.01, 4474.74, 48.04 }, 
		[71] = { 2709.92, 3454.83, 56.32 },
		[72] = { -688.75, 5788.9, 17.34 }, 
		[73] = { -436.13, 6154.93, 31.48 },
		[74] = { -291.09, 6185.0, 31.49 }, 
		[75] = { 405.31, 6526.38, 27.69 },
		[76] = { -20.38, 6567.13, 31.88 }, 
		[77] = { -368.06, 6341.4, 29.85 },
		[78] = { 1842.89, 3777.72, 33.16 }, 
		[79] = { 1424.82, 3671.73, 34.18 },
		[80] = { 996.54, 3575.55, 34.62 }, 
		[81] = { 1697.52, 3596.14, 35.56 },
		[82] = { 2415.05, 5005.35, 46.68 }, 
		[83] = { 2336.21, 4859.41, 41.81},
		[84] = { 1800.9, 4616.07, 37.23 },
		[85] = { -453.3, 6336.9, 13.11 },
		[86] = { -425.4, 6356.43, 13.33 },
		[87] = { -481.9, 6276.47, 13.42 },
		[88] = { -693.92, 5761.95, 17.52 },
		[89] = { -682.03, 5770.96, 17.52 },
		[90] = { -379.44, 6062.07, 31.51 },
		[91] = { -105.68, 6528.7, 30.17 },
		[92] = { 35.02, 6662.61, 32.2 },
		[93] = { 126.41, 6353.64, 31.38 },
		[94] = { 48.15, 6305.99, 31.37 },
		[95] = { 1417.68, 6343.83, 24.01 },
		[96] = { 1510.21, 6326.28, 24.61 },
		[97] = { 1698.22, 6425.66, 32.77 },
		[98] = { 2434.69, 5011.7, 46.84 },
		[99] = { 1718.88, 4677.32, 43.66 },
		[100] = { 1673.21, 4958.09, 42.35 },
		[101] = { 1364.33, 4315.43, 37.67 },
		[102] = { -1043.6, 5326.84, 44.58 },
		[103] = {  1718.88, 4677.32, 43.66 },
		[104] = { 1718.88, 4677.32, 43.66 },
		[105] = {  1718.88, 4677.32, 43.66 },
		[106] = {  1718.88, 4677.32, 43.66 },
		[107] = {  1718.88, 4677.32, 43.66 },
		[108] = {  1718.88, 4677.32, 43.66},
		[109] = {  1718.88, 4677.32, 43.66},
		[110] = { 1470.41, 6513.71, 21.23 },
		[111] = { 1593.73, 6460.56, 25.32 },
		[112] = { 1741.31, 6420.19, 35.05 }
	}
}