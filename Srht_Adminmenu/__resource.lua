resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'server/srv_admin.lua',
	'config.lua'
}

client_scripts {
	'client/cl_admin.lua',
	'config.lua'
}
