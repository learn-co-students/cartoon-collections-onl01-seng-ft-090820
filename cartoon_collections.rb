require 'pry'

def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planateer_calls)
  planateer_calls.collect do |call|
    call_array = call.split("")
    call_array[0] = call_array[0].upcase
    call_array.push("!")
    call = call_array.join
  end
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(might_be_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  might_be_cheese.find do |cheese_candidate|
    if cheese_types.include? (cheese_candidate)
      cheese_candidate
    end
  end
end
