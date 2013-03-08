class CheckoutController < ApplicationController
  def index

  end

  def get_user
    @user = {id: 1, first_name: "Lee", last_name: "Quarella", user_type: "super", email: "lee@lucidfrog.com", password_digest: "$2a$10$7OsuBtAvmP0QHgORA3VIKuJX9TqEMj3zt9HKTVSULyQB...", address1: "633 Elmer St", address2: nil, city: "Vineland", state: "NJ", zip: "08310", phone: nil, channel: nil, created_at: "2012-05-17 17:19:45", updated_at: "2012-12-06 03:18:09", require_password_reset: nil, password_reset: nil, name_prefix: nil}
    @patron = {id: 2, event_id: 2, user_id: 1, created_at: "2012-05-17 19:05:44", updated_at: "2012-08-22 19:49:44", swipe: "", checked_in: true, paddle_number: nil, table_number: nil, vip: nil, organization_member: nil, notes: nil, invited_by: nil, works_for: nil, other_identifier: nil, marketing_opt_out: nil}
    respond_to do |format|
      format.json { render json:{user: @user, patron: @patron}}
    end 
  end

end
