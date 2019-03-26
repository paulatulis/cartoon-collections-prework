def roll_call_dwarves(dwarves)
  dwarves.each do 
    |name, index| 
    index_plus_one = index + 1 
    puts "#{index_plus_one}. #{name}"
end
end


