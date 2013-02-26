class CheckoutController < ApplicationController
  def get_user


    respond_to do |format|
      format.json { render json:{greeting: 'hi'}}
    end 
  end

end
