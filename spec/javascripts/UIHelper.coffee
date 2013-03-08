class @UIHelper
	@create_text_boxes: ->
		first_name = document.createElement('input')
		first_name.setAttribute('id', 'first_name')
		first_name.setAttribute('placeholder', 'first_name')
		document.body.appendChild(first_name)

		last_name = document.createElement('input')
		last_name.setAttribute('id', 'last_name')
		last_name.setAttribute('placeholder', 'last_name')
		document.body.appendChild(last_name)

		email = document.createElement('input')
		email.setAttribute('id', 'email')
		email.setAttribute('placeholder', 'email')
		document.body.appendChild(email)

		address1 = document.createElement('input')
		address1.setAttribute('id', 'address1')
		address1.setAttribute('placeholder', 'address1')
		document.body.appendChild(address1)

		address2 = document.createElement('input')
		address2.setAttribute('id', 'address2')
		address2.setAttribute('placeholder', 'address2')
		document.body.appendChild(address2)

		city = document.createElement('input')
		city.setAttribute('id', 'city')
		city.setAttribute('placeholder', 'city')
		document.body.appendChild(city)

		state = document.createElement('input')
		state.setAttribute('id', 'state')
		state.setAttribute('placeholder', 'state')
		document.body.appendChild(state)

		zip = document.createElement('input')
		zip.setAttribute('id', 'zip')
		zip.setAttribute('placeholder', 'zip')
		document.body.appendChild(zip)

		phone = document.createElement('input')
		phone.setAttribute('id', 'phone')
		phone.setAttribute('placeholder', 'phone')
		document.body.appendChild(phone)

		patron_id = document.createElement('input')
		patron_id.setAttribute('id', 'patron_id')
		patron_id.setAttribute('placeholder', 'patron_id')
		document.body.appendChild(patron_id)

		bid_code = document.createElement('input')
		bid_code.setAttribute('id', 'bid_code')
		bid_code.setAttribute('placeholder', 'bid_code')
		document.body.appendChild(bid_code)

		table_number = document.createElement('input')
		table_number.setAttribute('id', 'table_number')
		table_number.setAttribute('placeholder', 'table_number')
		document.body.appendChild(table_number)

		paddle_number = document.createElement('input')
		paddle_number.setAttribute('id', 'paddle_number')
		paddle_number.setAttribute('placeholder', 'paddle_number')
		document.body.appendChild(paddle_number)

		credit_card = document.createElement('input')
		credit_card.setAttribute('id', 'credit_card')
		credit_card.setAttribute('type', 'checkbox')
		document.body.appendChild(credit_card)

		notes = document.createElement('input')
		notes.setAttribute('id', 'notes')
		notes.setAttribute('placeholder', 'notes')
		document.body.appendChild(notes)

		invited_by = document.createElement('input')
		invited_by.setAttribute('id', 'invited_by')
		invited_by.setAttribute('placeholder', 'invited_by')
		document.body.appendChild(invited_by)

		other_identifier = document.createElement('input')
		other_identifier.setAttribute('id', 'other_identifier')
		other_identifier.setAttribute('placeholder', 'other_identifier')
		document.body.appendChild(other_identifier)

		paid_admission = document.createElement('input')
		paid_admission.setAttribute('id', 'paid_admission')
		paid_admission.setAttribute('type', 'checkbox')
		document.body.appendChild(paid_admission)

		marketing_opt_out = document.createElement('input')
		marketing_opt_out.setAttribute('id', 'marketing_opt_out')
		marketing_opt_out.setAttribute('type', 'checkbox')
		document.body.appendChild(marketing_opt_out)

		vip = document.createElement('input')
		vip.setAttribute('id', 'vip')
		vip.setAttribute('type', 'checkbox')
		document.body.appendChild(vip)

		organization_member = document.createElement('input')
		organization_member.setAttribute('id', 'organization_member')
		organization_member.setAttribute('type', 'checkbox')
		document.body.appendChild(organization_member)
		
	@create_shopping_cart: ->	
		shopping_cart = document.createElement('div')
		shopping_cart.setAttribute('id', 'shopping_cart')
		shopping_cart.innerHTML = 'hello'
		document.body.appendChild(shopping_cart)

		template = document.createElement('script')
		template.setAttribute('id', 'template')
		template.setAttribute('type', 'text/x-handlebars-template')
		template.innerHTML = '
		<table>
			<tr>
				<td> patron_id
				<td>{{patron_id}}
			</tr>
		</table>
		'
		document.body.appendChild(template)