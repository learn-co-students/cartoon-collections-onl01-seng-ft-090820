def roll_call_dwarves(names) # code an argument here
  # Your code here
  counter = 1 
  names.each do |name|
    puts "#{counter} #{name}"
    counter += 1 
  end
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  rolecall = []
  elements.map do |element|
    rolecall.push(element.capitalize() << "!")
  end
  rolecall
end

def long_planeteer_calls(words) # code an argument here
  # Your code here
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(foods) # code an argument here
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    if foods.include?(cheese_types[i])
      return cheese_types[i] 
    else
     i += 1
   end
  end
end
