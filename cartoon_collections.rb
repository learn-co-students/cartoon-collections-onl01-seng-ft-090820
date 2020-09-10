def roll_call_dwarves(dwarves)
  roll_call = []
  dwarves.each.with_index(1) do |name, index|
    roll_call.push("#{index}. #{name}")
  end
  puts roll_call
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |saying|
    "#{saying.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  if calls.any? do |word|
    word.length > 4
    end
    true
  elsif calls.all? {|word| word.length <= 4}
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese_types.any? do |cheese|
    if array.include? cheese
      return cheese
    else
      nil
    end
    end
  end
end
