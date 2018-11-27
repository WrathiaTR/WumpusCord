return {
	name = 'Prylaris/wumpus-cord',
	version = '1.2.0',
	homepage = 'https://github.com/Prylaris/WumpusCord',
	dependencies = {
		'creationix/coro-http@3.0.0',
		'creationix/coro-websocket@3.1.0',
		'luvit/secure-socket@1.2.0',
	},
	tags = { 'lua', 'lib' },
	license = 'MIT',
	author = 'Prylaris',
	files = { '**.lua', '**.yml', '**.yaml' },
}
