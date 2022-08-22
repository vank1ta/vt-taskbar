fx_version 'cerulean'
games      { 'gta5' }
lua54 'yes'

author 'Vank1ta Scripts | 𝘃𝗮𝗻𝗸𝟭𝘁𝗮#9391'
description 'VT Developments New TaskBar - Inspired by Project-Sloth Progress Bar'
version '1.0.2'

ui_page 'index.html'

files {
  "index.html",
  "scripts.js",
  "css/style.css"
}
client_script {
  "client.lua",
}

export "taskBar"
export "closeGuiFail"