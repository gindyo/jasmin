describe 'ShoppingCart', ->
	it 'inits', ->
		server = new Server('checkout')
		s_resp = server.ask('get_shopping_cart', {'patron_id': 100})
		shopping_cart = new ShoppingCart(s_resp.shopping_cart)
		expect(shopping_cart.paid_line_items[0].name).toEqual 'coffe'