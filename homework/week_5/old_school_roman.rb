def old_roman_numeral num
    roman = ' '
    
    roman = roman + 'M' * (num / 1000)
    roman = roman + 'D' * (num % 1000 / 500) 
    roman = roman + 'C' * (num % 500 / 100) 
    roman = roman + 'L' * (num % 100 / 50) 
    roman = roman + 'X' * (num % 50 / 10) 
    roman = roman + 'V' * (num % 10 / 5)
    roman = roman + 'I' * (num % 5 / 1)
    roman
end

puts 'Please type a number anywhere from 1 to 3000.'
number = gets.chomp.to_i
puts 'Here is your number in old roman numerals ' + (old_roman_numeral(number)) + '.'