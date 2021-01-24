ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent("ammu:pay")
AddEventHandler("ammu:pay", function(rmvnumber, weaponame, munitions)
        local _source = source 
        local xPlayer = ESX.GetPlayerFromId(_source)
        local xMoney = xPlayer.getMoney()
        if xMoney >= rmvnumber then
        xPlayer.removeMoney(rmvnumber)
        xPlayer.addWeapon(weaponame, munitions)
        TriggerClientEvent("notifammu:advanced", _source, "Ammu Nation", "~g~Achats", iAmmu.PayWeapon, "CHAR_AMMUNATION", 9)
        TriggerClientEvent("rageui:closeall", _source)
    else
        TriggerClientEvent("notifammu:advanced", _source, "Ammu Nation", "~o~Achats", iAmmu.NotifNomoneyearned, "CHAR_AMMUNATION", 1)
        TriggerClientEvent("rageui:closeall", _source)
    end
end)