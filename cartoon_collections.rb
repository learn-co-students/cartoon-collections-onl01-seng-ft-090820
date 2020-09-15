require 'pry'
def roll_call_dwarves(dwarves)
  rollcall2 = []
  dwarves.each.with_index do |name, index|
    rollcall2 << "#{index+1}.#{name}"
  end
  puts rollcall2
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|name| name.capitalize + "!"}
  planeteer_calls
end

def long_planeteer_calls(calls_long)
  return false if calls_long.all?{|word| word.length <= 4}
  return true if calls_long.any?{|word| word.length > 4}
end


def find_the_cheese(array)
   i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end
  

  