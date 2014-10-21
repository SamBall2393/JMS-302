#Samantha Ballard and Amanda Barrentine

restaurants = "restaurant_list.txt"

def random_restaurant restaurants_list
    rand_restaurant = rand(restaurants_list.size)
    puts "Go to #{ restaurants_list[rand_restaurant]}."
    return rand_restaurant
end

unless File.exists? restaurants
    puts "#{restaurants} doesn't exist."
    exit
end

restaurants_list = Array.new
File.open(restaurants, "r").each_line do |line|
    words = line.chomp.split (/\n/)
    restaurants_list.push(words)
end

puts restaurants_list
puts "Would you like to add to the list of restaurants, yes or no?"
answer = gets.chomp
if answer.downcase == "yes"
    puts "What is the name of the new restaurant?"
    restaurant = gets.chomp
    restaurants_list.push(restaurant)
    random_restaurant restaurants_list
else
    random_restaurant restaurants_list
end

