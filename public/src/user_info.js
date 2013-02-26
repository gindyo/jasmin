(function() {

  this.UserInfo = (function() {

    UserInfo.prototype.first_name = '';

    UserInfo.prototype.last_name = '';

    UserInfo.prototype.email = '';

    UserInfo.prototype.address1 = '';

    UserInfo.prototype.address2 = '';

    UserInfo.prototype.city = '';

    UserInfo.prototype.state = '';

    UserInfo.prototype.zip = '';

    UserInfo.prototype.phone = '';

    function UserInfo(data) {
      this.first_name = data.first_name;
      this.last_name = data.last_name;
      this.email = data.email;
      this.address1 = data.address1;
      this.address2 = data.address2;
      this.city = data.city;
      this.state = data.state;
      this.zip = data.zip;
      this.phone = data.phone;
      fill_text_fields(function() {});
      $('#first_name').val(this.first_name);
      $('#last_name').val(this.last_name);
      $('#email').val(this.email);
      $('#address1').val(this.address1);
      $('#address2').val(this.address2);
      $('#city').val(this.city);
      $('#state').val(this.state);
      $('#zip').val(this.zip);
      $('#phone').val(this.phone);
      clear_text_fields(function() {});
      $('#first_name').val('');
      $('#last_name').val('');
      $('#email').val('');
      $('#address1').val('');
      $('#address2').val('');
      $('#city').val('');
      $('#state').val('');
      $('#zip').val('');
      $('#phone').val('');
    }

    return UserInfo;

  })();

}).call(this);
