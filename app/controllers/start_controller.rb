class StartController < ApplicationController
  def index
    @gossips = Gossip.all
  end
end
