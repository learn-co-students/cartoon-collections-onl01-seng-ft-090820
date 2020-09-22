require 'pry'

def cartoon_collections
end 

def roll_call_dwarves(dwarves)
  men = [ ]
  counter = 0 
    while counter < dwarves.length 
      puts "#{counter + 1}. #{dwarves[counter]}"
      counter += 1 
    end
end 

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end 
end

def long_planeteer_calls(sayings)
  sayings.each do |call|
  if call.size > 4
    return true 
    end
  end 
  return false 
end 

def find_the_cheese(diary)
  cheese_types = ["cheddar", "gouda", "camembert"]
  diary.find do |taste|
  cheese_types.include?(taste)
  end
end
