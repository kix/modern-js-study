hello = require('../src/main.coffee')
assert = require('assert')

suite 'my first', ->
	
	test 'hello works', ->
		assert.equal(typeof hello, 'function')
		result = hello('Mike', 'Hello')
		assert.equal(result, 'Hello, Mike')