def roll_call_dwarves(dwarfs) # code an argument here
  # Your code here
  dwarfs.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
  new_array =[]
  
  planeteer_calls.collect do |call|
  new_array << "#{call.capitalize} + !"
  end
  new_array
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
