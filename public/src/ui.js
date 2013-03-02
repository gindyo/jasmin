// Generated by CoffeeScript 1.5.0
(function() {
  var UI;

  UI = (function() {
    var address1, address2, city, email, first_name, last_name, phone, state, zip;

    function UI() {}

    first_name = {};

    last_name = {};

    email = {};

    address1 = {};

    address2 = {};

    city = {};

    state = {};

    zip = {};

    phone = {};

    return UI;

  })();

  ({
    constructor: function() {
      this.first_name = $('#first_name');
      this.last_name = $('#last_name');
      this.email = $('#email');
      this.address1 = $('#address1');
      this.address2 = $('#address2');
      this.city = $('#city');
      this.state = $('#state');
      this.zip = $('#zip');
      return this.phone = $('#phone');
    },
    fill_user_text_fields: function(user) {
      this.first_name.val(user.first_name);
      this.last_name.val(user.last_name);
      this.email.val(user.email);
      this.address1.val(user.address1);
      this.address2.val(user.address2);
      this.city.val(user.city);
      this.state.val(user.state);
      this.zip.val(user.zip);
      return this.phone.val(user.phone);
    },
    clear_user_text_fields: function() {
      this.first_name.val('');
      this.last_name.val('');
      this.email.val('');
      this.address1.val('');
      this.address2.val('');
      this.city.val('');
      this.state.val('');
      this.zip.val('');
      return this.phone.val('');
    }
  });

}).call(this);
