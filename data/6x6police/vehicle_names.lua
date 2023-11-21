function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()

	AddTextEntry('g63amg6x6cop', 'Mercedes G63 6X6')
	
end)