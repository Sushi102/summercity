fx_version 'cerulean'
game 'gta5'

description 'QB-Anticheat'
version '1.0.0'

shared_script 'config.lua'
client_script 'client/main.lua'
server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

lua54 'yes'server_scripts { '@mysql-async/lib/MySQL.lua' }server_scripts { '@mysql-async/lib/MySQL.lua' }