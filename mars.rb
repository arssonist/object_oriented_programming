class Rover




  def initialize(x_variable, y_variable, direction)
    @x_variable = x_variable
    @y_variable = y_variable
    @direction = direction
  end

  def read_instruction(direction_variabel)
    if L
      puts "I'm turning left."
    elsif R
      puts "I'm turing right."
    elsif M
      puts "I'm moving forward one grid point"
    end
  end


  def move()
    if @x_variable /changes/
      change + @x_variable
    elsif @y_variable /changes/
      change + @y_variable
    elsif condition

  end



end
