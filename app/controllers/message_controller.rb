class MessageController < ApplicationController
  def show
    @user = User.find(params[:user_entry].to_i)
  end
end
