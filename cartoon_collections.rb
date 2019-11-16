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
  new_array << "#{call.capitalize}!"
  end
  new_array
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.detect do |long|
    long.length < 4
  end 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |cheese|
    if cheese.inclue("cheddar")
      return true
    elsif cheese.inclue("gouda")
      return true 
    elsif cheese.inclue("camembert")
      return true
    else 
      return false
    end
  
end
