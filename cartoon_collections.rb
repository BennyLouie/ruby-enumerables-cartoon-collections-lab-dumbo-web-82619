def roll_call_dwarves(array)
  dwarves = array.new!
  dwarves.each_with_index {|dwarf, index|
  dwarves[dwarf] = index}
  i = 0 
  while i < dwarves.length do 
    puts dwarves[i]
    i += 1 
  end 
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
