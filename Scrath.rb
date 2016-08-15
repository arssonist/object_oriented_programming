instructino = 'R'
def read_instruction(instruction)
  #if multiple inputs at once then use each to input them.
#need variable for this one
  if instruction == 'L'
    return self.left_turn
    #upadate intance variable somehow
  elsif instruction == 'R'
    return.right_turn
  elsif instruction == 'M'
    return self.move
  elsif instrucion != "R" || "L"|| "M"
    puts "invalid input"
end
end 
