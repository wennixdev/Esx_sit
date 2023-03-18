
fx_version 'adamant'

game 'gta5'

description 'WNX Sit & Wennix#3735 OX verze'
lua54 'yes'
version '1.9.0'

shared_scripts {
	'@es_extended/imports.lua',
	'@ox_lib/init.lua',
	'config.lua'
}

server_scripts {
	'server.lua'
}

client_scripts {
	'client.lua'
}

escrow_ignore {
	'config.lua'
}

dependency '/assetpacks'