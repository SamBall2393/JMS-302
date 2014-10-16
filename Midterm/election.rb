def get_results candidate
        puts "What are the totals for each precincts for #{candidate}? Type 'done' when finished."
        precincts = 0
    while true
        precinct = gets.chomp
        if precinct.downcase == 'done'
            break
        end
        
        precincts += precinct.to_i
        
    end
    
    return precincts
    
end

n_results = get_results "Michelle_Nunn"
p_results = get_results "David_Perdue"

totals = n_results + p_results 
n_percentage = (n_results * 100 / totals)
p_percentage = (p_results * 100 / totals)

if n_results > p_results         
    print "Michelle Nunn is winning with #{n_percentage}% of the votes."
else
    print "David Perdue is winning with #{p_percentage}% of the votes."
end