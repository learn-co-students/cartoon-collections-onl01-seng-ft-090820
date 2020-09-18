def roll_call_dwarves(dwarves)
  counter = 1
  dwarves.each do |name|
    print "#{counter}. #{name}"
    counter += 1 
  end
end



require'pry'
def summon_captain_planet(names)
  names.collect do |word| 
    word.capitalize << "!"
  end
  #binding.pry
end

def long_planeteer_calls(array)
  array.each do |words|
    if words.length >= 4
      return true
    end
  end
  return false
end




def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = "cheddar" || "gouda" || "camembert"
  array.each do |string|
    if string == cheese
      return cheese
      
    end
  end
  return nil
end
