fx_version 'cerulean'
game 'gta5'

author 'Noss'
description 'Vue boilerplate for creating NUIs'
version '1.0.0'

client_scripts {
   'client/main.lua'
}

server_scripts {
   'server/main.lua'
}

ui_page {
   "html/dist/index.html"
}

files {
   "html/dist/index.html",
   "html/dist/assets/*.*",
}

lua54 'yes'
