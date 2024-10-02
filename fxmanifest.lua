name 'ox_banking'
author 'Overextended'
version '0.0.3'
description 'Banking system for ox_core'

fx_version 'cerulean'
game 'gta5'

lua54 'yes'

dependencies {
    '/server:7290',
    '/onesync',
}

ui_page 'dist/web/index.html'
client_scripts {
    '@ox_lib/init.lua',
    'src/client/client.lua',
    'dist/client.js',
}
server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'dist/server.js'
}

files {
	'dist/web/index.html',
	'dist/web/script.js',
	'dist/web/styles.css',
	'data/atms.json',
	'data/banks.json',
	'data/config.json',
	'locales/en.json',
	'locales/es.json',
}