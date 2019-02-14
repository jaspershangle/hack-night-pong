require 'matrix'
class Board

  def initialize
    @width = 5
    @height = 5
    @board = ([Array.new(@width, "x")]*@height)
  end

  def display 
    print "-" * (@width+2)+"\n"
    @board.each do |row|
      print "|"
      row.each do |element|
      print element
      end
      print "|\n"
    end
    print "-" * (@width+2)+"\n"
  end
end

test = Board.new
test.display