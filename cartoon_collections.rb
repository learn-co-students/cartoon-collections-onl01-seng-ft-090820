def roll_call_dwarves(dwarves)
  i = 0 
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end

def summon_captain_planet(planeteers)
  i = 0 
  planeteers.map { |index| index.capitalize + '!' }
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(fancy_cheese)
  fancy_cheese.find do |cheeses| 
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end 
  cheese_types = ["cheddar", "gouda", "camembert"]
end
