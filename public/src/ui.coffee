class UI
    first_name = {}
    last_name = {}
    email = {}
    address1 = {}
    address2 = {}
    city = {}
    state = {}
    zip = {}
    phone = {}

  constructor: ->
    @first_name = document.getElementById('first_name')
    @last_name = document.getElementById('last_name')
    @email = document.getElementById('email')
    @address1 = document.getElementById('address1')
    @address2 = document.getElementById('address2')
    @city = document.getElementById('city')
    @state = document.getElementById('state') 
    @zip = document.getElementById('zip')
    @phone = document.getElementById('phone')
    @patron_id = document.getElementById('patron_id')
    @bid_code = document.getElementById('bid_code')
    @table_number = document.getElementById('table_number')
    @paddle_number = document.getElementById('paddle_number')
    @credit_card = document.getElementById('credit_card')
    @

  fill_user_text_fields:(user, patron) ->
    @first_name.val user.first_name
    @last_name.val user.last_name
    @email.val user.email
    @address1.val user.address1
    @address2.val user.address2
    @city.val user.city
    @state.val user.state
    @zip.val user.zip
    @phone.val user.phone

    @table_number.val patron.table_number
    @paddle_number.val patron.paddle_number
    @bid_code.val patron.bidCode
    @
  
  clear_user_text_fields: ->
    @first_name.val ''
    @last_name.val ''
    @email.val ''
    @address1.val ''
    @address2.val ''
    @city.val ''
    @state.val ''
    @zip.val ''
    @phone.val ''
