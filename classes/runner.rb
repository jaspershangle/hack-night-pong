require_relative 'board.rb'
require_relative 'ball'

new_board = Board.new
ball = Ball.new

while true
  system "clear"
  new_board.draw
end