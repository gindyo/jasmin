class @ShoppingCart
  won: 0
  lost: 0
  winning: 0 
  losing: 0
  buy_now: 0
  paid_line_items: []
  unpaid_line_items: []
  patron_id: 0

  constructor:(shopping_cart) ->
    @paid_line_items = shopping_cart.paid
    @unpaid_line_items = shopping_cart.unpaid
    @patron_id = shopping_cart.patron_id


