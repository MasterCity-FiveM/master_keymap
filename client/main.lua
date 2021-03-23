ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		if IsControlJustReleased(0, 38) then
			--E 
			TriggerEvent('master_keymap:e')
		elseif IsControlJustReleased(0, 44) then
			--Q
			TriggerEvent('master_keymap:q')
		elseif IsControlJustReleased(0, 166) then
			--F5
			TriggerEvent('master_keymap:f5')
		elseif IsControlJustReleased(0, 167) then
			--F6
			TriggerEvent('master_keymap:f6')
		elseif IsControlJustReleased(0, 57) then
			--F10
			TriggerEvent('master_keymap:f10')
		elseif IsControlJustReleased(0, 289) then
			--F2
			TriggerEvent('master_keymap:f2')
		elseif IsControlJustReleased(0, 161) then
			--Number 7
			TriggerEvent('master_keymap:n7')
		elseif IsControlJustReleased(0, 165) then
			--Number 5
			TriggerEvent('master_keymap:n5')
		elseif IsControlJustReleased(0, 243) then
			-- `
			TriggerEvent('master_keymap:cc')
		elseif IsControlJustReleased(0, 74) then
			-- H
			TriggerEvent('master_keymap:h')
		elseif IsControlJustReleased(0, 29) then
			-- B
			TriggerEvent('master_keymap:b')
		elseif IsControlJustReleased(0, 303) then
			-- U
			TriggerEvent('master_keymap:u')
		elseif IsControlJustReleased(0, 246) then
			-- Y
			TriggerEvent('master_keymap:y')
		elseif IsControlJustReleased(0, 182) then
			-- L
			TriggerEvent('master_keymap:l')
		elseif IsControlJustReleased(0, 178) then
			-- DELETE
			TriggerEvent('master_keymap:delete')
		elseif IsControlJustReleased(0, 171) then
			-- CapsLock
			TriggerEvent('master_keymap:capslock')
		elseif IsControlJustReleased(0, 322) then
			-- ESC
			TriggerEvent('master_keymap:esc')
		elseif IsControlJustReleased(0, 19) then
			-- Left Alt
			TriggerEvent('master_keymap:lalt')
		elseif IsControlJustReleased(0, 157) then
			-- n1
			TriggerEvent('master_keymap:n1')
		elseif IsControlJustReleased(0, 158) then
			-- n2
			TriggerEvent('master_keymap:n2')
		elseif IsControlJustReleased(0, 160) then
			-- n3
			TriggerEvent('master_keymap:n3')
		elseif IsControlJustReleased(0, 164) then
			-- n4
			TriggerEvent('master_keymap:n4')
		elseif IsControlJustReleased(0, 172) then
			-- Arrow up
			TriggerEvent('master_keymap:up')
		elseif IsControlJustReleased(0, 245) then
			-- T
			TriggerEvent('master_keymap:t')
		end
	end
end)