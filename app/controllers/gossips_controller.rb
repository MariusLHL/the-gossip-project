class GossipsController < ApplicationController
  def gossip
    id = params[:id].to_i
    @gossip = Gossip.find(id)
  end
end
