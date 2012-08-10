class root.User
	constructor: (@name, @isAdmin=false) ->

	getName: ->
		@name

module.exports = root