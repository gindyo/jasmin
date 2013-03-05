describe 'ui', ->
	it 'inits', ->
		ui = new UI()

	it 'fills user textfields', ->
		UIHelper.create_text_boxes()
		server_resp = new Server('checkout').ask 'get_user'
		user = server_resp.user
		patron =  server_resp.patron
		ui = new UI()
		ui.fill_user_text_fields(user, patron)
		expect(ui.first_name.value).toEqual 'Lee'
	it 'clears user textfields', ->
		ui = new UI()
		ui.clear_user_text_fields()

	it 'displays shopping cart', ->
		UIHelper.create_shopping_cart()
		server = new Server('checkout')
		server_resp = server.ask 'get_shopping_cart', {patron_id: 1}
		shopping_cart = new ShoppingCart(server_resp.shopping_cart)
		new UI().show_shopping_cart(shopping_cart)

