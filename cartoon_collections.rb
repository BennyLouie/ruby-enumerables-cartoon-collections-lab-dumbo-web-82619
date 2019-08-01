def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
  dwarves
end

def summon_captain_planet(planateer_calls)
  planateer_calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  call_length = calls.map {|call| call.length <= 4}
  if call_length.all?
    return false
  else
    return true 
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.map {|cheese| cheese}
  if ingredients.include?(cheese)
    return cheese 
  else
    return nil 
  end
end
