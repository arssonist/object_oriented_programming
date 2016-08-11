#Q2

#part 1
class Cats
  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end

  #part 2
  # cat1 = Cats.new("Kitty", "Salmon", "Always")
  # #<Cats:0x007ffa329f8a60 @name="Kitty", @preferred_food="Salmon",
  # # @meal_time="Always">

# #Q3
  # #part 1
  # cat2 = Cats.new("Princess","Turkey", 11)
  # # #<Cats:0x007ff71a1f09a0 @name="Princess", @preferred_food="Turkey", @meal_time=11>
  # cat3 = Cats.new("Chicken","Cow", 2)
  #<Cats:0x007ff71a13fad8 @name="Chicken", @preferred_food="Cow", @meal_time=2>
#Q4
  def eats_at
    puts "#{@name} likes to eat #{@meal_time}"
  end

# cat1.eats_at
#"Kitty likes to eat Always"


#Q5
  def meow
    return "My name is #{@name} and I eat #{@preferred_food} at #{@meal_time}"
  end
end

# cat3.meow
# "My name is Chicken and I eat Cow at 2"
