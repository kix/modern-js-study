assert  = require('assert')
classes = require('../src/oop.coffee')
User    = classes.User
Admin   = classes.Admin

suite 'my OOP', ->
	
	test 'has constructor for User class', ->
		assert.equal(typeof User, 'function')

	test 'can call class methods', ->
		user = new User('Mike')
		assert.equal(user.name, 'Mike')

	test 'admin has more exp than user', ->
		user = new User('Mike')
		admin = new Admin('John')
		console.log('admin has ' +admin.getExperience() + ' while user has ' + user.getExperience())
		assert.ok(user.getExperience < admin.getExperience)