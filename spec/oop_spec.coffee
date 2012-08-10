assert = require('assert')
classes = require('../src/oop.coffee')

suite 'my OOP', ->
	
	test 'has constructor for User class', ->
		assert.equal(typeof classes.User, 'function')

	test 'can call class methods', ->
		user = new classes.User('Mike')
		assert.equal(user.name, 'Mike')