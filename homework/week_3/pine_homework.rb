#programing with Amanda

#2.5
puts 365*24
    #hours in a year
puts 60*24*(365*10)
    #minutes in a decade
puts 60*60*24*7*52*21 + 60*60*24*13
    #my age in seconds
    #why cant we just do days in a week and weeks in a year, rather than days in a year
puts 1025000000/60/60/24/7/52
    #authors age

#5.6
#full name greeting
puts 'What is your first name?'
first_name = gets.chomp.downcase
puts 'What is your Middle name?'
middle_name = gets.chomp.downcase
puts 'What is your Last name?'
last_name = gets.chomp.downcase

puts 'Hello' + ', ' + first_name.capitalize + ' ' + middle_name.capitalize + ' ' + last_name.capitalize + '!'

#bigger, better favortie
puts 'What is your favorite number?'
fav_num = gets.chomp.to_i
bigger_num = fav_num.to_i + 1
puts 'Your number sucks. Try' + ' ' + bigger_num.to_s + ' ' + 'instead! It is bigger and better!'

#6.2
#angry boss
puts 'WHAT DO YOU WANT?'
answer = gets.chomp.downcase
puts 'WHAT DO YOU MEAN' + ' ' + answer.upcase + '?! YOU\'RE FIRED!'


#7.5
#99 bottles of beer
beers = 99
while beers != 0
    puts beers.to_s + 'bottles of beer on the wall, ' + beers.to_s + ' bottles of beer.'
    total_left = beers - 1
    beers = total_left
    puts 'Take one down and pass it around, ' + beers.to_s + ' bottles of beer on the wall.' 
end
    
#deaf grandma
puts 'HELLO THERE DEAR! COME TALK TO GRANDMA!'
while true
    speaks=gets.chomp
    if  speaks == 'BYE'
        puts 'BYE SWEETIE!'
        break
    end
        
    if speaks != speaks.upcase 
        puts 'HUH?! SPEAK UP, SONNY!'
    else 
        year = 1930 +rand(21)
        puts 'NO, NOT SINCE ' + year.to_s + '!'
    end
end


#8.3
#Building and sorting an array
puts 'Type as many words as you want; one word per line. Then I will sort them for you!'
puts 'When you want to stop, enter an empty line'
#put a space in that empty line and enter to exit
words_array = []
while true 
    words = gets.chomp
    if words == ' '
            break
    end
    
    words_array.push words.downcase
end

puts 'Cool! Here are your sorted words!'
puts words_array.sort
