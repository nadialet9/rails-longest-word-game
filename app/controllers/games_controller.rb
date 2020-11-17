class GamesController < ApplicationController
  def new
    @letters = 8.times.map { [*"A".."Z"].sample }
  end

  def score
    raise
  end
end
