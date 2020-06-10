ESX				= nil
local DoorInfo	= {}

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


RegisterServerEvent('arp-doorlock:davetest')
AddEventHandler('arp-doorlock:davetest', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	
	TriggerClientEvent('arp-doorlock:test', source, xPlayer.getInventoryItem('keycard').count)
end)



RegisterServerEvent('arp-doorlock:updateState')
AddEventHandler('arp-doorlock:updateState', function(doorID, state)
	local xPlayer = ESX.GetPlayerFromId(source)

	if type(doorID) ~= 'number' then
		print(('arp-doorlock: %s didn\'t send a number!'):format(xPlayer.identifier))
		return
	end

	-- make each door a table, and clean it when toggled
	DoorInfo[doorID] = {}

	-- assign information
	DoorInfo[doorID].state = state
	DoorInfo[doorID].doorID = doorID

	TriggerClientEvent('arp-doorlock:setState', -1, doorID, state)
end)

ESX.RegisterServerCallback('arp-doorlock:getDoorInfo', function(source, cb)
	cb(DoorInfo, #DoorInfo)
end)

function IsAuthorized(jobName, doorID)
	for i=1, #doorID.authorizedJobs, 1 do
		if doorID.authorizedJobs[i] == jobName then
			return true
		end
	end

	return false
end