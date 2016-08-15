class Rover

  # @@coordinates = []

  attr_reader :x_coordinate
  attr_reader :y_coordinate
  attr_reader :direction


  def initialize(x_coordinate, y_coordinate, direction)
    @x_coordinate = x_coordinate.to_i
    @y_coordinate = y_coordinate.to_i
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
      @direction = 'W'
    elsif @direction == 'W'
      @direction = 'S'
    elsif @direction == 'S'
      @direction ='E'
    elsif @direction == 'E'
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

    starting_x, starting_y, direction = gets.chomp.split(" ")

    rover1 = Rover.new(starting_x, starting_y, direction)

    puts "You have created a rover."


    # puts "Enter your starting x coordinate, y coordinate and facing direction."
    #
    # starting_x, starting_y, direction = gets.chomp.split(" ")

    # @rover2 = Rover.new(starting_x, starting_y, direction)
    #
    # puts "You have created another rover."


    puts "Enter the series of movements, in order, using R = right,L = left or M = move forward. Do not use spaces."

    move = gets.chomp.split("")

        move.each do |i|
        rover1.read_instruction(i)
      end


    puts "I am Rover1 one am located at X #{rover1.x_coordinate}, Y #{rover1.y_coordinate}, facing #{rover1.direction} "

    #
    #
    # puts "Enter the series of movements using R = right,L = left or M = move forward for this rover."
    #
    #
    # puts "Enter the series of movements using R = right,L = left or M = move forward for this rover."
    #
    # move = gets.chomp.split(" ")
    #
    # @rover1.read_instruction(move)
    #
    # puts "Enter the series of movements using N, S, E, W."
    # move = gets.chomp(" ")
    # puts move
