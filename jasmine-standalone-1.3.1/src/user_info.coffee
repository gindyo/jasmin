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
		@first_name = data.first_name
		@last_name = data.last_name
		@email = data.email
		@address1 = data.address1
		@address2 = data.address2
		@city = data.city
		@state = data.state
		@zip = data.zip
		@phone = data.phone


  fill_text_fields ->
		$('#first_name').val @first_name
		$('#last_name').val @last_name
		$('#email').val @email
		$('#address1').val @address1
		$('#address2').val @address2
		$('#city').val @city
		$('#state') .val @state
		$('#zip').val @zip
		$('#phone').val @phone
  
  clear_text_fields ->
		$('#first_name').val ''
		$('#last_name').val ''
		$('#email').val ''
		$('#address1').val ''
		$('#address2').val ''
		$('#city').val ''
		$('#state') .val ''
		$('#zip').val ''
		$('#phone').val ''