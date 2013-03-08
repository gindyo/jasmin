class @Server
	controller: ''

	constructor:(controller)->
		@controller = controller
		
	ask:(action,req_data) ->
		response = {} 
		$.ajax '/'+@controller+'/'+action,
			async: false,
			method: 'POST',
			data: req_data,
			success:(data)=>
				response = data
			error:(e) ->
				response = 'error'
		response
		