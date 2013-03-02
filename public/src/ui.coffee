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
    @first_name = $('#first_name')
    @last_name = $('#last_name')
    @email = $('#email')
    @address1 = $('#address1')
    @address2 = $('#address2')
    @city = $('#city')
    @state = $('#state') 
    @zip = $('#zip')
    @phone = $('#phone')


  fill_user_text_fields:(user) ->
    @first_name.val user.first_name
    @last_name.val user.last_name
    @email.val user.email
    @address1.val user.address1
    @address2.val user.address2
    @city.val user.city
    @state.val user.state
    @zip.val user.zip
    @phone.val user.phone
  
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
