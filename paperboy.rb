class Paperboy

  def initialize(name, side, earnings)

    @name = name
    @experince = 0
    @side = side
    @earnings = earnings
  end

#   def quota
#     @experience * 0.5 + 50
#   end
#
  def deliver(end_address, start_address)
    houses = ((end_address.to_f - start_address + 1) / 2)
    if @side == "odd"
      houses.ceil
    else @side == "even"
      houses.floor
    end
  end
end



#     @expericence = @experince + houses
#     puts "Experiece is now #{@experience}"
#   end
#
#   def report
#       puts "I am #{name} and I have made #{earnings}"
#   end
# end
# # end
