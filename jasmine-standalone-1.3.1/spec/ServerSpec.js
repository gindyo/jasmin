(function() {

  describe('server', function() {
    var server;
    server = null;
    beforeEach(function() {
      return server = new Server('checkout', 'get_user');
    });
    it('should initiate', function() {
      return expect(server.controller).toEqual('checkout');
    });
    return it('gets user', function() {
      return expect(server.get_user()).toEqual('1');
    });
  });

}).call(this);
