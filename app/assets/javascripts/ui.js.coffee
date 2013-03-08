class @UI
    first_name: {} 
    last_name: {}
    email: {}
    address1: {}
    address2: {}
    city: {}
    state: {}
    zip: {}
    phone: {}
    patron_id: {}
    bid_code: {}
    table_number: {}
    paddle_number: {}
    credit_card: {}
    notes: {}
    invited_by: {}
    other_identifier: {}
    paid_admission: {}
    member_of: {}
    organization_member: {}
    marketing_opt_out: {}
    vip: {}

    constructor: ->
        @set_observers()
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
        @marketing_opt_out = document.getElementById 'marketing_opt_out'
        @vip = document.getElementById 'vip'
        @organization_member = document.getElementById 'organization_member'

    set_observers:->
        $('#close_payments_dialog').click =>
         @close_payments_dialog()

    fill_user_text_fields:(user, patron) ->
        @first_name.value = user.first_name
        @last_name.value = user.last_name
        @email.value = user.email
        @address1.value = user.address1
        @address2.value = user.address2
        @city.value = user.city
        @state.value = user.state
        @zip.value = user.zip
        @phone.value = user.phone

        @table_number.value = patron.table_number
        @paddle_number.value = patron.paddle_number
        @bid_code.value = patron.bidCode
        @credit_card.checked = patron.credit_card  
        @notes.value = patron.notes
        @invited_by.value = patron.invited_by
        @other_identifier.value = patron.other_identifier
        @paid_admission.checked = patron.paid_admission
        @marketing_opt_out.checked = patron.marketing_opt_out
        @vip.checked = patron.vip
        @patron_id.value = patron.id
        @organization_member.checked = patron.organization_member 
      
    clear_user_text_fields: ->
        @first_name.value = ''
        @last_name.value = ''
        @email.value = ''
        @address1.value = ''
        @address2.value = ''
        @city.value = ''
        @state.value = ''
        @zip.value = ''
        @phone.value = ''

        @table_number.value = ''
        @paddle_number.value = ''
        @bid_code.value = ''
        @credit_card.checked = false
        @notes.value = ''
        @invited_by.value = ''
        @other_identifier.value = ''
        @paid_admission.checked = false
        @marketing_opt_out.checked = false
        @vip.checked = false
        @patron_id.value = ''
        @organization_member.checked = false

    show_shopping_cart:(shopping_cart) ->
       template = Handlebars.compile($('#template').html())
       $('#shopping_cart').html template(shopping_cart)

    show_payments_dialog:->
        $('#pay').show()
    close_payments_dialog:->
        $('pay').hide()