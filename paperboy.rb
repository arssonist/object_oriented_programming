class Paperboy(name, experience, side, earnings)

  def quota
    experience + 50
  end

  def deliver(start_address, end_address)
    (end_address - start_address) + 1
  end

  def report
      puts "I am #{name} and I have made #{earnings}"
  end

end
