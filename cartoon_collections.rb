def roll_call_dwarves(names)
 names.each_with_index do |name, index|
   index += 1
   puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planteer_calls)
  planteer_calls.map do |calls|
    calls.capitalize << "!"
  end
end

def long_planeteer_calls(planteer_calls)
  planteer_calls.any? do |calls|
   calls.length > 4 
  end
end

def find_the_cheese(cheese)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if cheese.include?(cheese_types[i])
    i += 1
  end
end
