#Samantha Ballard and Amanda Barrentine

grades = []
puts "Please enter your first grade"
grade_one=gets.chomp.to_i
grades.push(grade_one)

puts "Please enter your second grade"
grade_two = gets.chomp.to_i
grades.push(grade_two)

puts "Please enter your third grade"
grade_three = gets.chomp.to_i
grades.push(grade_three)

puts "Please enter your fourth grade"
grade_four = gets.chomp.to_i
grades.push(grade_four)

puts "Please enter your fifth grade"
grade_five = gets.chomp.to_i
grades.push(grade_five)


average_one = (grades[0].to_i + grades[1].to_i) / 2
average_two = (grades[2].to_i + grades[3].to_i + grades[4].to_i) / 3

final_grade = (average_one.to_i + average_two.to_i) / 2
puts 'Here is your final grade: ' + final_grade.to_s + '!'