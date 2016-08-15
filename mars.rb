class Rover

  # @@coordinates = []

  attr_reader :x_coordinate
  attr_reader :y_coordinate
  attr_reader :direction


  def initialize(x_coordinate, y_coordinate, direction)
    @x_coordinate = x_coordinate
    @y_coordinate = y_coordinate
    @direction = direction
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
      @y_coordinate += 1
    elsif @direction == 'S'
      @y_coordinate -= 1
    elsif @direction == 'W'
      @x_coordinate -= 1
    elsif @direction == 'E'
      @x_coordinate += 1
  end
  end


  def right_turn
    if @direction == 'N'
      @direction = 'E'
    elsif @direction == 'E'
      @direction = 'S'
    elsif @direction == 'S'
      @direction = 'W'
    elsif @direction == 'W'
      @direction = 'N'
    end
  end

  def left_turn
    if @direction == 'N'
      @direction = 'E'
    elsif @direction == 'E'
      @direction = 'S'
    elsif @direction == 'S'
      @direction ='W'
    elsif @direction == 'W'
      @direction = 'N'
    end
  end

  # def output

    # end
end






  # puts "Enter x and y coordinates to determine plateau size"
  #   plateau_x, plateau_y = gets.chomp.split(" ")
  #   puts plateau_x, plateau_y

  puts "Enter your starting x coordinate, y coordinate and facing direction."

    x_coordinate, y_coordinate, direction = gets.chomp.split(" ")

    @rover1 = Rover.new(x_coordinate, y_coordinate, direction)

  puts "Enter the series of movements using N, S, E, W."
    move = gets.chomp(" ")

    puts move

  puts "Enter your new x and y coordinates, and the direction facing"
    x_coordinate, y_coordinate, direction = gets.chomp.split(" ")
    puts x_coordinate, y_coordinate, direction

  puts "Enter the series of movements using N, S, E, W."
    move = gets.chomp(" ")
    puts move
