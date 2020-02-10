class WelcomeController < ApplicationController
  def name
    @name = params[:name]
  end
end
