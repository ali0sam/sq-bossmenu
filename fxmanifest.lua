fx_version 'cerulean'
game 'gta5'

description 'sq-bossmenu'
version '1.0.0'

ui_page 'ui/index.html'

shared_scripts {
	'config.lua'
}

client_script 'client.lua'

server_script 'server.lua'

files { 
    'ui/index.html',
    'ui/style.css',
    'ui/main.js'
}
