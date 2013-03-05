describe 'server', ->
  server = null
  beforeEach ->
    server = new Server('checkout') 
    

  it 'should initiate', ->
    expect(server.controller).toEqual 'checkout'

  it 'call_server with get_user', ->
    expect(server.ask('get_user', null).user.id).toEqual 1
 
