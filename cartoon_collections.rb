def roll_call_dwarves(array)  # code an argument here
  dwarves_are_not_elves = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end

def summon_captain_planet(array) # code an argument here
  captain_mj = []
  array.collect do |calls|
    captain_mj << "#{calls.capitalize}!"
  end
  captain_mj
end

def long_planeteer_calls(array)  # code an argument here
  array.any? do |climatechangeisreal|
    climatechangeisreal.length > 4
end
end

def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "saynotocheese" || cheese == "veganbrieplease"
  end
end
