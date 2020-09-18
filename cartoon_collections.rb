dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
end

roll_call_dwarves(dwarves)


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)
  array_one = []
  i = 0
  while i < array.length
    array_one << array[i]
    .capitalize + "!"
    i += 1
  end
  array_one
end

summon_captain_planet(planeteer_calls)


call_screams = ["Yikes", "eek", "boom", "pow", "Kapow"]

def long_planeteer_calls(array)
  i = 0
  if array.any? {|i| i.length > 4}
    return true
  else
    return false
  i = i + 1
  end
end

long_planeteer_calls(call_screams)


cheese_types = ["cheddar", "gouda", "camembert"]

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |cheese|
    cheese_types.include?(cheese)
  end
end

find_the_cheese(cheese_types)
