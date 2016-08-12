class Paperboy

  attr_reader :earnings
  attr_reader :experience

  def initialize(name, side)

    @name = name
    @experience = 0
    @side = side
    @earnings = 0
  end

  def quota
    (@experience * 0.5) + 50
  end
#
  def deliver(end_address, start_address)
    houses = ((end_address.to_f - start_address + 1) / 2)
    if @side == "odd"
      houses = houses.ceil
    else @side == "even"
      houses = houses.floor
    end
     if houses > quota
      money_made = (quota * 0.25) + ((houses - quota) * 0.50)
      else
       money_made = houses * 0.25
     end
      if houses < quota
       money_made -= 2
     end

      @earnings += money_made
      @experience += houses


  return money_made
    end



end



#
#
#   def report
#       puts "I am #{name} and I have made #{earnings}"
#   end
# end
# # end
