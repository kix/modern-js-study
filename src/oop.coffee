class User
	constructor: (@name, @isAdmin=false) ->

	getName: ->
		@name

	getExperience: ->
		50

class Admin extends User
	constructor: (@name) ->
		@isAdmin = true
		super name
	getExperience: ->
		super + 30
	
root = {User, Admin}	

module.exports = root