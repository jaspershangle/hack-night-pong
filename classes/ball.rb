class Ball

  attr_reader "x", "y", "xa", "ya"

  def initialize(diameter: 1)
    @x = 5
    @y = 5
    @xa = 1
    @ya = 1
  end

  def draw
    reset_xy
  end

  def reset_xy
    @x = 0
    @y = 0
  end
  
end