require "pry"

class Board
  attr_accessor :cells
  
  def initialize
    @cells = Array.new(9, " ")
  end
  
  def reset!
    new_array = Array.new(9, " ")
    @cells = new_array
  end
  
  def display
    print " #{self.cells[0]} | #{self.cells[1]} | #{self.cells[2]} "
  end
  
end

#board = Board.new
#board.display