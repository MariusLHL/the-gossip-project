class ProfilController < ApplicationController
  def user
    arr =*(User.first.id..User.last.id)
    id = params[:id].to_i
    len = User.first.id
    @profile = User.find(id)
    @city = @profile.city
    @gossip = @profile.gossips
  end
end
