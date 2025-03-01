local Fish = {
 [1] = {name = 'Catfish', price = 80, item = 3},
 [2] = {name = 'Cod', price = 110, item = 4},
 [3] = {name = 'Salmon', price = 160, item = 5}
}

local Turtle = {
  [1] = {name = 'Turtle', price = 800, item = 292},
 }

RegisterServerEvent('jobs:sellfish')
AddEventHandler('jobs:sellfish', function()
 local source = tonumber(source)
 TriggerEvent('core:getPlayerFromId', source, function(user)
  for i,v in pairs(Fish) do
    local quantity = user.getQuantity(v.item)
    print(quantity)
    if quantity > 0 then
    local pay = math.floor(quantity*v.price*exports['core']:getVat(3))
      if pay < 50000 then
      user.addBank(pay)
      TriggerClientEvent('NRP-notify:client:SendAlert', source, { type = 'inform', text = v.name.." Sold For $"..pay})
      user.removeQuantity(v.item, quantity)
      TriggerEvent("core:moneylog", source, 'Fish Payment: $'..pay)
      else
      TriggerEvent('anticheat:message', source, pay)
    end
   end
  end
 end)
end) 

RegisterServerEvent('jobs:sellturtle')
AddEventHandler('jobs:sellturtle', function()
 local source = tonumber(source)
 TriggerEvent('core:getPlayerFromId', source, function(user)
  for i = 1, #Turtle do
    local quantity = user.getQuantity(Turtle[i].item)
   if quantity > 0 then
    local pay = math.floor(quantity*Turtle[i].price*exports['core']:getVat(3))
    if pay < 100000 then
     user.addDirtyMoney(pay)
     TriggerClientEvent('NRP-notify:client:SendAlert', source, { type = 'inform', text = Turtle[i].name.." Sold For $"..pay})
     user.removeQuantity(Turtle[i].item, quantity)
     TriggerEvent("core:moneylog", source, '[DIRTY] Turtle Payment: $'..pay)
    else
     TriggerEvent('anticheat:message', source, pay)
    end
   end
  end
 end)
end) 

RegisterServerEvent('jobs:paytheplayer')
AddEventHandler('jobs:paytheplayer', function(p, method)
 local source = tonumber(source)
 local pay = p*exports['core']:getVat(3)
 TriggerEvent('core:getPlayerFromId', source, function(user)
  if pay < 10000 then
   user.addMoney(pay)
   TriggerClientEvent('NRP-notify:client:SendAlert', source, { type = 'inform', text = "Payment Recieved: $"..pay})
   TriggerEvent("core:moneylog", source, 'Job Payment: $'..pay..' from doing: '..method)
  else
   TriggerEvent('anticheat:message', source, pay)
  end
 end)
end) 

RegisterServerEvent('jobs:setjob')
AddEventHandler('jobs:setjob', function(id)
 local source = tonumber(source)
 TriggerEvent('core:getPlayerFromId', source, function(user)
  user.setJob(id)
  TriggerClientEvent('NRP-notify:client:SendAlert', source, { type = 'inform', text = "To Start Work Go To Your Work Place Marked On Your Map"})
 end)
end) 

TriggerEvent('core:addGroupCommand', 'setjob', "helper", function(source, args, user)
 if args[2] then
  if GetPlayerName(tonumber(args[2])) then
   if args[3] then
    local player = tonumber(args[2])
    local jobid = tonumber(args[3])
    local source = tonumber(source)
    TriggerEvent('core:getPlayerFromId', player, function(user)
     user.setJob(jobid)
     user.setFaction(0)
     TriggerClientEvent('NRP-notify:client:SendAlert', player, { type = 'inform', text = "Your Job Has Been Set To ".. user.getJobName(jobid), timeout= 10000})
     TriggerClientEvent('NRP-notify:client:SendAlert', source, { type = 'inform', text = "Job Set!", timeout= 10000})
    end)
   end
  else
   TriggerClientEvent('NRP-notify:client:SendAlert', source, { type = 'inform', text = "Player With The ID: ".. args[2] .. " Is Not Online", timeout= 10000})
  end
 end
end)

TriggerEvent('core:addGroupCommand', 'setfac', "helper", function(source, args, user)
 if args[2] then
  if GetPlayerName(tonumber(args[2])) then
   if args[3] then
    local player = tonumber(args[2])
    local jobid = tonumber(args[3])
    local source = tonumber(source)
    TriggerEvent('core:getPlayerFromId', player, function(user)
     user.setFaction(jobid)
     TriggerClientEvent('NRP-notify:client:SendAlert', source, { type = 'inform', text = "Faction Set!", timeout= 10000})
    end)
   end
  else
   TriggerClientEvent('NRP-notify:client:SendAlert', source, { type = 'inform', text = "Player With The ID: ".. args[2] .. " Is Not Online", timeout= 10000})
  end
 end
end)