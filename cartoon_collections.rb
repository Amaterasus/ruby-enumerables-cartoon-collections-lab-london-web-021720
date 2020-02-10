def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each_with_index { |dwarf, i| puts "#{i + 1} #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map{ |calls| calls.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? { |call| call.length > 4}

end

def find_the_cheese(maybe_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  maybe_cheese.include(cheese_types)
  
end
