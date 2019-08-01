def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
  dwarves
end

def summon_captain_planet(planateer_calls)
  planateer_calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.map {|call| call.length > 4}
  if calls.all? true 
    return true 
  else 
    return false 
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
