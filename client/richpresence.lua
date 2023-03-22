Citizen.CreateThread(function()
	while true do
        -- This is the Application ID (Replace this with you own)
		SetDiscordAppId(1027420054675001404)

        -- Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('mainpolarlogo_v0_4')
        
        -- (11-11-2018) New Natives:
        
        -- Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('Polar')
       
        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('mainpolarlogo_v0_4')

        -- Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('Polar')


        -- (26-02-2021) New Native:

        --[[ 
            Here you can add buttons that will display in your Discord Status,
            First paramater is the button index (0 or 1), second is the title and 
            last is the url (this has to start with "fivem://connect/" or "https://") 
        ]]--
        SetDiscordRichPresenceAction(0, "Join Server", "https://cfx.re/join/8geyqb")-- cfx.re/join/8geyqb
        SetDiscordRichPresenceAction(1, "Discord", "https://discord.gg/TJXzEkm5Dw")

        -- It updates every minute just in case.
		Wait(60000)
	end
end)