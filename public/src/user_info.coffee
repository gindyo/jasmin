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
		

