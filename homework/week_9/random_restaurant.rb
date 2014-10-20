restaurants = [
    "The Rookery",
    "Sauced",
    "Ginger",
    "Margaritas",
    "Francars",
    ]

def random_restaurant restaurants
    rand_restaurant = rand(restaurants.size)
    puts "Go to #{ restaurants[rand_restaurant]}."
    return rand_restaurant
end

puts restaurants
puts "Would you like to add to the list of restaurants, yes or no?"
answer = gets.chomp
if answer.downcase == "yes"
    puts "What is the name of the new restaurant?"
    restaurant = gets.chomp
    restaurants.push(restaurant)
    random_restaurant restaurants
else
    random_restaurant restaurants
end