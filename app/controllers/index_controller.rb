class IndexController < ApplicationController
  def gossips
    arr =*(User.first.id..User.last.id)
    id = params[:id].to_i
    len = Gossip.first.id.to_i - 1
    @gossip = Gossip.find(id + len)
    @tag = Gossip.find(id + len).tag
    @author = User.find(@gossip.user_id)
    @link = @author.id
    puts len
    puts params[:id]
    puts @author.id
  end
end
