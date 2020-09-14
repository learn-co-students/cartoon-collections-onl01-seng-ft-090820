def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index{|value, index| puts "#{index + 1}. #{value}"}
end



def summon_captain_planet(call_array)
  planeteer_calls = []
  call_array.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end
  


def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
end
end



def find_the_cheese(cheese_array)
  cheese_array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
