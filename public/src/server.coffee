class @Server
	controller: ''
	action: '' 

	constructor:(controller, action)->
		@controller = controller
		@action = action

	get_user:->
		@call_server()


	call_server:(on_success) ->
		response = {} 
		$.ajax '/'+@controller+'/'+@action, (data)->
			succsess:->
				response = data
			error: ->
				response = 'error'
		return response