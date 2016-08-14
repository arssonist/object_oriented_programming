class Rover




  def initialize(x_variable, y_variable, direction)
    @x_variable = x_variable
    @y_variable = y_variable
    @direction = direction
  end

  def read_instruction([input_variable])
    puts "enter R, L, or M"
    #if multiple inputs at once then use each to input them.
#need variable for this one
    if instruction == 'L'
      puts "I'm turning left."
    elsif instruction == 'R'
      puts "I'm turing right."
    elsif instruction == 'M'
      puts "I'm moving forward one grid point"
    end
  end


  def move()
    if @direction == 'N'
    # move up 1 grid point
      then @y_variable += 1
    if @direction == 'S'
      then @y_variable -= 1
    if @direction == 'W'
      then @x_variable -= 1
    if @direction == 'E'
      then @x_variable

  end
def right_turn
  if @direction == 'N'
    then @direction == 'E'
  if @direction == 'E'
    then @direction == 'S'
  if @direction == 'S'
    then @direction = 'W'
  if @direction == 'W'
    then @direction == 'N'

end
