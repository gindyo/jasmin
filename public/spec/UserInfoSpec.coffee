describe 'UserInfo', ->
  it 'initialises', ->
    server = new Server('checkout','get_user')
    userData = server.get_user()
    user = new UserInfo(userData)
    expect(user.first_name).toEqual 'Lee'
    expect(user.patron_id).toEqual 2
