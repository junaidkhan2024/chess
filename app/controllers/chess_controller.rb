class ChessController < ApplicationController
  RANKS =  1..8
  FILES = "A".."H"

  def self.valid_square?(rank, file)
    RANKS.include?(rank) && FILES.include?(file.upcase)
  end
end
