describe 'server', ->
  server = null
  beforeEach ->
    server = new Server('checkout', 'get_user') 
    

  it 'should initiate', ->
    expect(server.controller).toEqual 'checkout'

  it 'gets user', ->
    expect(server.get_user()).toEqual '1'
