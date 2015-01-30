node 'ferrous' {
	file { '/tmp/hello':
		content => "Hello, world/n",
	}
}
