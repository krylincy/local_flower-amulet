name = "Flower Amulet"
author = "krylincy"
version = "1.1"
description = [[With the Flower Amulet you can plant 
seeds everywhere like Wormwood. 

Version: ]]..version

api_version = 10
forumthread = ""
icon_atlas = "icon.xml"
icon = "icon.tex"
dst_compatible = true
client_only_mod = false
all_clients_require_mod = true

configuration_options = {
	{
		name = "DURABILITY",
		label = "Durability",
		options = {
			{description = "Infinity", data = 0},
			{description = "1 Day", data = 1},
		},
		default = 1,
	}
}