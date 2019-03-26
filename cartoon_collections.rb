def roll_call_dwarves(dwarves)
  dwarves.each_with_index do 
    |name, index| 
    puts "#{index.to_i+1}. #{name}"
end
end

array = ["thing", "thing1"]
def summon_captain_planet(array)
  new_array = []
  array.map do |shout|
    shout + "!"
    new_array << shout + "!"
end 
puts new_array
end 

#returns an array with the same number of elements that it was given
  #capitalizes each element and adds an exclamation mark
