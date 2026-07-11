class ChessController < ApplicationController
  RANKS =  1..8
  FILES = "A".."H"

  def self.valid_square?(rank, file)
    RANKS.include?(rank) && FILES.include?(file.upcase)
  end

  def self.nickname(firstname, lastname)
    ("#{firstname[0..1]}"+"#{lastname[-2..-1]}").upcase
  end
end
