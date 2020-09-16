def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end.join("\n") 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |i|
    i.capitalize! << "!"
  end 
  planeteer_calls
end

def long_planeteer_calls(calls)
  if calls.size > 4 
    false  
  else 
    true 
  end   
end

def find_the_cheese(foods)
  foods.find {|snack| snack == "cheddar" }
end