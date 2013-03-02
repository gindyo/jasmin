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
		$.ajax '/'+@controller+'/'+@action,
			async: false,
			success:(data)=>
				response = data
			error:(e) ->
				response = 'error'
		response.user
		