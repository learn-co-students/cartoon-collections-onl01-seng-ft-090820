def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
   puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(planet)
  planet.collect do |call|
    call.capitalize+"!"
  end
end

def long_planeteer_calls(word)
  answer = false
  word.each do |call|
    if call.length > 4
      answer = true
    end
  end
  answer
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
