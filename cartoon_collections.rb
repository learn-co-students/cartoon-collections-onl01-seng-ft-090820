def roll_call_dwarves(dwarf)
  dwarf.each_with_index do |name, index|
    index += + 1
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(element)
  element.collect do |calls|
    calls.capitalize << "!"
  end
end

def long_planeteer_calls(x)
  if x.length > 4
    return false
  else
    return true
  end
end



def find_the_cheese(types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
    if types.include?(cheese_types[i])
      return cheese_types[i]
    end
    i += 1
  end
end