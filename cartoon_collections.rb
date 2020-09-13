def roll_call_dwarves(array)
  i = 0
  array.each_with_index { |name, index| puts "#{index+1}. #{name}"}
end 


def summon_captain_planet(array)
 planeteer_calls = []
 array.each do |calls|
   planeteer_calls << "#{calls.capitalize}!"
 end 
 planeteer_calls
end

def long_planeteer_calls(array)
  array.any? do |calls|
    if calls.length > 4 
      calls = true 
    else calls.length < 4
      calls = false
    end
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < cheese_types.length do 
    if array.include?(cheese_types[i])
      return cheese_types[i]
    end 
    i += 1
end
end 