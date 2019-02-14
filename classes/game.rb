require_relative 'board'
require_relative 'ball'

class Game

  # attr_reader
  def initialize()
    @board = Board.new
    @ball = Ball.new
  end

  def draw
    ball.x # 5
    board.draw 
  end