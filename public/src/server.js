(function() {

  this.Server = (function() {

    Server.prototype.controller = '';

    Server.prototype.action = '';

    function Server(controller, action) {
      this.controller = controller;
      this.action = action;
    }

    Server.prototype.get_user = function() {
      return this.call_server();
    };

    Server.prototype.call_server = function(on_success) {
      var response,
        _this = this;
      response = {};
      $.ajax('/' + this.controller + '/' + this.action, {
        async: false,
        success: function(data) {
          return response = data;
        },
        error: function(e) {
          return response = 'error';
        }
      });
      return response;
    };

    return Server;

  })();

}).call(this);
