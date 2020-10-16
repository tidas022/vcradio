Citizen.CreateThread(function()
	AddTextEntry("RADIO_16_SILVERLAKE", "Emotion 98.3")
	AddTextEntry("RADIO_14_DANCE_02", "Flash! FM")
	AddEventHandler("OnPlayerJoin")
		SetRadioTrack("RADIO_16_SILVERLAKE", "FEEL_THE_SAME")
		SetRadioTrack("RADIO_14_DANCE_02", "flylo_part1")		
end)

