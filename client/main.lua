Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		if IsControlJustReleased(0, 38) then
			--E 
			TriggerEvent('master_keymap:e')
		elseif IsControlJustReleased(0, 44) then
			--Q
			TriggerEvent('master_keymap:q')
		elseif IsControlJustReleased(0, 167) then
			--F6
			TriggerEvent('master_keymap:f6')
		elseif IsControlJustReleased(0, 57) then
			--F10
			TriggerEvent('master_keymap:f10')
		elseif IsControlJustReleased(0, 289) then
			--F2
			TriggerEvent('master_keymap:f2')
		end
	end
end)