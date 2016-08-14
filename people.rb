class Student < Person
  def learn
    puts "I get it!"
  end
end


class Instrutor < Person
  def teach
    puts "Everything in Ruby is an Object"
  end
end


class Person
  def initialize(name)
    @name = name
  end

  def greeting
    puts "Hi, my name is #{name}."
end
