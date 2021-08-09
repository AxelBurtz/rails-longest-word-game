class GamesController < ApplicationController
  def new
    alphabet = ("a".."z").to_a
    @letters = alphabet.sample(9)
  end
end
