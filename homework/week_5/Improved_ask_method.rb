def ask question
    while true
        puts question
        reply = gets.chomp.downcase
        
        if reply == 'yes' 
            return true
        end
        if reply == 'no'
            return false
        end
        
    end 
end

puts 'Please answer "yes" or "no".'
puts
puts 'Hello, and thank you for...'
puts
ask 'Do you like eating tacos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
puts
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'
puts
puts 'DEBRIEFING:'
puts 'Thank you for...' 
puts
puts wets_bed