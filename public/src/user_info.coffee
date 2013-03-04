class @UserInfo
	first_name : ''
	last_name : ''
	email : ''
	address1 : ''
	address2 : ''
	city : ''
	state : ''
	zip : ''
	phone : ''


	constructor: (data) ->  
		@first_name = data.user.first_name
		@last_name = data.user.last_name
		@email = data.user.email
		@address1 = data.user.address1
		@address2 = data.user.address2
		@city = data.user.city
		@state = data.user.state
		@zip = data.user.zip
		@phone = data.user.phone
		@patron_id = data.patron.id


  fill_text_fields: ->
		$('#first_name').val @first_name
		$('#last_name').val @last_name
		$('#email').val @email
		$('#address1').val @address1
		$('#address2').val @address2
		$('#city').val @city
		$('#state') .val @state
		$('#zip').val @zip
		$('#phone').val @phone
  
  clear_text_fields: ->
		$('#first_name').val ''
		$('#last_name').val ''
		$('#email').val ''
		$('#address1').val ''
		$('#address2').val ''
		$('#city').val ''
		$('#state') .val ''
		$('#zip').val ''
		$('#phone').val ''

	first_name:->
		@first_name