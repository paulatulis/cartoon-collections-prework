def roll_call_dwarves(dwarves)
  dwarves.each_with_index do 
    |name, index| 
    puts "#{index.to_i+1}. #{name}"
end
end

array = ["thing", "thing1"]
def summon_captain_planet(array)
  array.map {|shout| "#{shout.capitalize}!"}
end 

def long_planeteer_calls(call)
  if call.length > 4
    return true
  elsif call.length < 4
  return false 
end 
end 

cheeses = []
def find_the_cheese(array)
array.find do |x|
x = cheese
end 
end 
