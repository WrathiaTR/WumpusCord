# WumpusCord
Very powerful library for creating Discord bots in Lua

***This library is still a work in progress and still has much development todo, as of now the library can break and will have many bugs.***

# Example
```lua
local Discord = require('wumpus-cord')
local client = Discord.Client()

client:on('ready', function()
	print('Logged in as '.. client.user.username)
end)

client:on('messageGenerate', function (message)
	if message.content == '!ping' then
		message.channel:sendMessage('Pong!')
	end
end)

client:auth('Bot INSERT_TOKEN_HERE')
```

***THIS EXAMPLE MAY AND CAN BE UPDATED BEFORE RELEASE OR AFTER RELEASE SO PLEASE READ THE DOCS PAGE***

# License
MIT

# NOTE:
Me and my friend will most likley not finish this, but if we do, this repository will be changed up a bit.
