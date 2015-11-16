-- Mod Information
name = "Player Despawner"
description = [[A code library for mods to use
Does nothing on it's own]]
version = "1.1"
author = "DrSmugleaf"
id = "PLAYERDESPAWNER"
priority = 0
api_version = 10

-- Mod Forum thread
forumthread = ""

-- Mod Icon
icon = "modicon.tex"
icon_atlas = "modicon.xml"

-- Compatibility check
dst_compatible = true
dont_starve_compatible = false
reign_of_giants_compatible = true
all_clients_require_mod = true

-- Mod Server tags
server_filter_tags = {""}

-- Configuration Options
configuration_options =
{

	{
		name = "SETTING_ONE",
		label = "Label of the setting",
		hover = "Text that appears when hovering over it",
		options =	{
						{description = "Yes", data = true, hover = "Option 1"},
						{description = "No", data = false, hover = "Option 2"},
					},
		default = true,
	},
	
 }