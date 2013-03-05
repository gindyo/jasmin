describe 'UserInfo', ->
  it 'initialises', ->
    server = new Server('checkout')
    userData = server.ask 'get_user'
    user = new UserInfo(userData)
    expect(user.first_name).toEqual 'Lee'
    expect(user.patron_id).toEqual 2
