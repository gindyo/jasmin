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
    patron_id = {}
    bid_code = {}
    table_number = {}
    paddle_number = {}
    credit_card = {}
    notes = {}
    invited_by = {}
    other_identifier = {}
    paid_admission = {}
    member_of = {}
    marketing_opt_out = {}
    vip = {}

  constructor: ->
    @first_name = document.getElementById  'first_name'
    @last_name = document.getElementById 'last_name'
    @email = document.getElementById 'email'
    @address1 = document.getElementById 'address1'
    @address2 = document.getElementById 'address2'
    @city = document.getElementById 'city'
    @state = document.getElementById 'state'
    @zip = document.getElementById 'zip'
    @phone = document.getElementById 'phone'
    @patron_id = document.getElementById 'patron_id'
    @bid_code = document.getElementById 'bid_code'
    @table_number = document.getElementById 'table_number'
    @paddle_number = document.getElementById 'paddle_number'
    @credit_card = document.getElementById 'credit_card'
    @notes = document.getElementById 'notes'
    @invited_by = document.getElementById 'invited_by'
    @other_identifier = document.getElementById 'other_identifier'
    @paid_admission = document.getElementById 'paid_admission'
    @member_of = document.getElementById 'member_of'
    @marketing_opt_out = document.getElementById 'marketing_opt_out'
    @vip = document.getElementById 'vip'


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
    @credit_card.val patron.credit_card  
    @notes.val patron.notes
    @invited_by.val patron.invited_by
    @other_identifier.val patron.other_identifier
    @paid_admission.val patron.paid_admission
    @member_of.val patron.member_of
    @marketing_opt_out.val patron.marketing_opt_out
    @vip.val patron.vip
  
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

    @table_number.val ''
    @paddle_number.val ''
    @bid_code.val ''
    @credit_card.val ''
    @notes.val ''
    @invited_by.val ''
    @other_identifier.val ''
    @paid_admission.val ''
    @member_of.val ''
    @marketing_opt_out.val ''
    @vip.val ''
