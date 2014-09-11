#Samantha Ballard and Amanda Barrentine

grades = []
puts 'Please enter grades. When done, type done and enter.'

while true
    grade = gets.chomp
    if grade.downcase == 'done'
        break
    end
    
    grades.push(grade)
    total_avg = 0
    grades.each do |avg|
        total_avg = total_avg + avg.to_i 
    end
end
puts 'Your final average = ' + (total_avg / grades.size).to_s + '.'