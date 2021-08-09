class GamesController < ApplicationController
  def new
    @letters = []
    alphabet = ("a".."z").to_a
    @letters << 9.times do alphabet.sample
    end
    @letters
  end
end
