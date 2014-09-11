#Samantha Ballard and Amanda Barrentine

puts 'What is your first name?'
first_name = gets.chomp.downcase
puts 'What is your Middle name?'
middle_name = gets.chomp
puts 'What is your Last name?'
last_name = gets.chomp

puts first_name.reverse
puts middle_name.reverse
puts last_name.reverse

name_length=first_name.length + middle_name.length + last_name.length
puts 'Did you know there are ' + name_length.to_s + ' characters'
puts 'in your name, ' + first_name + ' ' + middle_name + ' ' + last_name + '?'