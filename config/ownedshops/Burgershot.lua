return {
	[1] = {
		moneytype = 'money',
		label = 'Burgershot 1', -- identifier for each stores. do not rename once player already buy this store
		coord = vec3(-1197.437, -899.312, 13.907), -- owner manage coord
		cashier = vec3(-1193.695, -895.338, 14.022), -- cashier coord for robbing or onduty ondemand
		price = 1000000,
		supplieritem = shared.Storeitems.Burgershot,
		playertoplayer = true,
		stash = vec3(-1203.025, -895.397, 13.995),
		crafting = {
			coord = vec3(-1200.566, -900.841, 14.06),
			label = 'Cook',
		},

	}
}