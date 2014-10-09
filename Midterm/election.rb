def get_results
    puts "What is the name of the candidate?"
    candidate = gets.chomp
    while true
        puts "What are each of the results of each precinct for #{candidate}? Type 'done' when finished."
        results = gets.chomp
        if results.downcase == 'done'
            break
        end
    results_array= []
    percentage = 0
    results_array.push(results)
    percentage = (results / (results + results_array.size) * 100 )
    return percentage
        end
end

get_results

print "#{candidate} is winning with #{percentage}% of the votes."