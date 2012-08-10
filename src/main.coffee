hello = (name, greeting) ->
	greeting + ', ' + name

if window?
  window.hello = hello
else
  module.exports = hello