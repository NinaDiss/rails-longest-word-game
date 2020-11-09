class GamesController < ApplicationController
  def score
  end
  def new
    @letters = Array.new(9) { ('A'..'Z').to_a.sample }
  end
end
