class Rover

  # @@coordinates = []

  attr_reader :x_coordinate
  attr_reader :y_coordinate
  attr_reader :direction


  def initialize(x_coordinate, y_coordinate)
    @x_variable = x_coordinate
    @y_variable = y_coordinate
    @direction = 0
  end

  def read_instruction(instruction)
    #if multiple inputs at once then use each to input them.
    #need variable for this one
    if instruction == 'L'
      return self.left_turn
    #upadate intance variable somehow
    elsif instruction == 'R'
      self.right_turn
    elsif instruction == 'M'
      return self.move
    elsif instruction != 'R'|| instruction != 'L'|| instruction != 'M'
      puts "invalid input!"
  end
  end

  def move
    if @direction == 'N'
    # move up 1 grid point
      then @y_coordinate += 1
    elsif @direction == 'S'
      then @y_coordinate -= 1
    elsif @direction == 'W'
      then @x_coordinate -= 1
    elsif @direction == 'E'
      then @x_coordinate
  end
  end


  def right_turn
    if @direction == 'N'
      then @direction == 'E'
    elsif @direction == 'E'
      then @direction == 'S'
    elsif @direction == 'S'
      then @direction = 'W'
    elsif @direction == 'W'
      then @direction == 'N'
    end
    end

  def left_turn
    if @direction == 'N'
      @direction == 'E'
    elsif @direction == 'E'
      @direction == 'S'
    elsif @direction == 'S'
      @direction == 'W'
    elsif @direction == 'W'
      @direction == 'N'
  end
  end

  # def output

    # end
end

rover1 = Rover.new(10, 10)

  puts "Enter x and y coordinates to determine plateau size"
    plateau_x, plateau_y = gets.chomp.split(" ")
    return plateau_x, plateau_y

  puts "Enter your starting x coordinate, y coordinate and facing direction."
    x_coordinate, y_coordinate, direction = gets.chomp.split(" ")
    return x_coordinate, y_coordinate, direction

  puts "Enter the series of movements using N, S, E, W."
    move = gets.chomp(" ")
    return move

  puts "Enter your new x and y coordinates, and the direction facing"
    x_coordinate, y_coordinate, direction = gets.chomp.split(" ")
    return x_coordinate, y_coordinate, direction

  puts "Enter the series of movements using N, S, E, W."
    move = gets.chomp(" ")
    return move
