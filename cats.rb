#Q2

#part 1
class Cats



 def initialize(name, preferred_food, meal_time)
  @name = name
  @preferred_food = preferred_food
  @meal_time = meal_time
end
end

#part 2
# cat1 = Cats.new("Kitty", "Salmon", "Always")
#<Cats:0x007ffa329f8a60 @name="Kitty", @preferred_food="Salmon",
# @meal_time="Always">


#Q3
#part 1
cat2 = Cats.new("Princess","Turkey", 11)
#<Cats:0x007ff71a1f09a0 @name="Princess", @preferred_food="Turkey", @meal_time=11>
cat3 = Cats.new("Chicken","Cow", 2)
#<Cats:0x007ff71a13fad8 @name="Chicken", @preferred_food="Cow", @meal_time=2>
