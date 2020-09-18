def roll_call_dwarves(dwarves)
  counter = 1
  dwarves.each do |name|
    print "#{counter}. #{name}"
    counter += 1 
  end
end

require 'pry'
def summon_captain_planet(planeteer_calls)
  planeteer_calls.each do |name|
    name..titleize
  end
  planeteer_calls
  binding.pry
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
