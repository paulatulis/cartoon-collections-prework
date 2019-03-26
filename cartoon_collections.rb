def roll_call_dwarves(dwarves)
  dwarves.each do 
    |name, index| 
    puts "#{index.to_i+1}. #{name}"
end
end


