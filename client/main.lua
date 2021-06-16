ESX = nil
local keys={}
keys[34]="a"
keys[29]="b"
keys[26]="c"
keys[30]="d"
keys[46]="e"
keys[49]="f"
keys[47]="g"
keys[74]="h"


keys[311]="k"
keys[7]="l"
keys[244]="m"
keys[249]="n"

keys[199]="p"
keys[44]="q"
keys[45]="r"
keys[33]="s"
keys[245]="t"
keys[303]="u"
keys[0]="v"
keys[32]="w"
keys[77]="x"
keys[246]="y"
keys[20]="z"
keys[168]="f7"
keys[288]="f1"
keys[289]="f2"
keys[170]="f3"
keys[166]="f5"
keys[167]="f6"
keys[56]="f9"
keys[57]="f10"
keys[344]="f11"
keys[157]="n1"
keys[158]="n2"
keys[160]="n3"
keys[164]="n4"
keys[165]="n5"
keys[159]="n6"
keys[161]="n7"
keys[162]="n8"
keys[163]="n9"
keys[243]="cc"
keys[178]="delete"
keys[171]="capslock"
keys[322]="esc"
keys[19]="lalt"


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
		elseif IsControlJustReleased(0, 288) then
			--F1
			TriggerEvent('master_keymap:f1')
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
		elseif IsControlJustReleased(0, 56) then
			-- F9
			TriggerEvent('master_keymap:f9')
		elseif IsControlJustReleased(0, 245) then
			-- T
			TriggerEvent('master_keymap:t')
		elseif IsControlPressed(0, 21) and IsControlPressed(0, 47) then
			-- SHIFT + G
			TriggerEvent('master_keymap:shiftg')
		end
	end
end)