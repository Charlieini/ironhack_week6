class PlayersController < ApplicationController

  def fetch
    players = Player.all
    render json: players
  end

end
