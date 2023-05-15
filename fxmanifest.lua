fx_version 'cerulean'
game 'gta5'

--Author: 𝘃𝗮𝗻𝗸𝟭𝘁𝗮#9391

author 'Vank1ta Scripts | 𝘃𝗮𝗻𝗸𝟭𝘁𝗮#9391'
description 'VT Developments TaskBar - NoPixel 3.0 Inspired TaskBar'
version '1.0.3'
--client_script "@np-errorlog/client/cl_errorlog.lua"

ui_page 'index.html'

files {
  "index.html",
  "scripts.js",
  "jquery.js",
  "css/style.css"
}
client_script {
  "client.lua",
}

exports {
   "taskBar",
   "closeGuiFail"
}

lua54 'yes'