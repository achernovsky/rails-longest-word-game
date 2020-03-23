class GamesController < ApplicationController
  def new
    @letters = (0..9).map { (65 + rand(26)).chr }.join(" ")
  end

  def score
    @word = params[:word]

  end
end
