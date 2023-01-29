return {
	[1] = {
		groups = 'boc',
		AttachmentsCustomiseOnly = true,
		moneytype = 'black_money',
		label = 'Black Market (Arms)',
		coord = vec3(-593.386, 216.823, 74.151),
		price = 3000000,
		supplieritem = shared.Storeitems.BlackMarketArms,
		selfdeliver = {model = `vetir`, coord = vec4(-594.474, 225.755, 74.151, 293.778)},
		ped = function()
			local model = `a_m_m_eastsa_01`
			lib.requestModel(model)
			local ped = CreatePed(4, model, 147.89819335938,-369.93908691406,-10.7432117462158,168.91729736328, false,true)
			while not DoesEntityExist(ped) do Wait(1) end
			SetBlockingOfNonTemporaryEvents(ped,true)
			SetEntityInvincible(ped,true)
			FreezeEntityPosition(ped,true)
		end,
	},
}