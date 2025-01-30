fx_version 'adamant'

game 'gta5'

description 'A shop system for ESX Legacy, to allow players to buy items'
lua54 'yes'
version '1.2'

shared_scripts {
    '@es_extended/imports.lua',
    '@es_extended/locale.lua',
    'config.lua'
}

client_scripts {
	'client/main.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

files {
	'locales/*.lua',
}

dependency 'es_extended'
