class GamesController < ApplicationController

  def new
    vogais = (1..3).map { "aeiou".split("").sample.upcase }
    letras = (1..7).map { ('a'..'z').to_a.sample.upcase }
    @letters = vogais + letras
  end

  def score
    raise
  end
end
