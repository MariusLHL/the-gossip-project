class ProfilController < ApplicationController
  def user
    id = params[:id].to_i
    len = User.first.id - 1
    @profile = User.find(id + 40)
    @city = @profile.city
    @gossip = @profile.gossips
  end
end
