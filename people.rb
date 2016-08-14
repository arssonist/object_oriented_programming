class Person
  def initialize(name)
    @name = name
  end

  def greeting
    puts "Hi, my name is #{@name}."
  end
end

class Student < Person
  def learn
    puts "I get it!"
  end
end


class Instructor < Person
  def teach
    puts "Everything in Ruby is an Object"
  end
end

#Q6
instructor1 = Instructor.new("Chris")

instructor1.greeting
# Hi, my name is Chris.
#Q7
student1 = Student.new("Christina")

student1.greeting
# Hi, my name is Christina.
#Q8
instructor1.teach

# Everything in Ruby is an Object
student1.learn
# I get it!

student.teach
# undefined method- does not work because teach is inside of instructor class, and student does not have access to this area.
