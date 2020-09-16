require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  edited_calls = []
  planeteer_calls.collect do |call|
  edited_calls << "#{call.capitalize}" + "!"
  end
  edited_calls
end

def long_planeteer_calls(word_list)
  word_list.any? {|word| word.length > 4}
end

def find_the_cheese(ingredients)
  ingredients.detect do |ingredient|
    if ingredient == "cheddar"
      "cheddar"
    elsif ingredient == "gouda"
      "gouda"
    elsif ingredient == "camembert"
      "camembert"
    else
    nil
    end
  end
end