Citizen.CreateThread(function()
	while true do
		SetDiscordAppId(config.applicationIdentification)
		SetDiscordRichPresenceAsset(config.logoImage)
        SetDiscordRichPresenceAssetText(config.logoSubtitle)
        SetDiscordRichPresenceAssetSmall(config.subImage)
        SetDiscordRichPresenceAssetSmallText(config.subImageText)
        SetDiscordRichPresenceAction(0, config.ButtonName, config.buttonLink)
        SetDiscordRichPresenceAction(1, "Andrew Modifications", "https://discord.gg/4WY5p4jzMq")
		Citizen.Wait(60000)
	end
end)
