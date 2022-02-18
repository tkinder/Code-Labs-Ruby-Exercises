def favorite_movie(movie)
    # TODO: use string interpolation to print "My favorite movie is " and include the movie parameter.
  movie = "The Thing"
  puts "My favorite movie is " + movie
end

print favorite_movie("The Thing")

def favorite_food(food)
    # TODO: use string interpolation to print "My favorite food is " and include the food parameter.
  food = "spaghetti"
  puts "My favorite food is " + food
end

print favorite_food("spaghetti")

def favorite_drink(drink)
    # TODO: use string interpolation to print "My favorite drink is " and include the drink parameter.
  drink = "water"
  puts "My favorite drink is " + drink
end 

print favorite_drink("water")

def list_of_favorite_things(movie, food, drink)
    # TODO: Call favorite_movie, pass in the parameter movie as an argument
    # TODO: Call favorite_food, pass in the parameter food as an argument 
    # TODO: Call favorite_drink, pass in the parameter drink as an argument 

end

# TODO: Call list_of_favorite_things, include three arguments

print "List of my favorite things:"
puts
print favorite_movie("The Thing")
print favorite_food("spaghetti")
print "My favorite drink is " + ("water")
puts