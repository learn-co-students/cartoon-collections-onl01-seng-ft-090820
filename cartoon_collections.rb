dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(array)
   array.each_with_index do |name, index|
     puts "#{index+1}. #{name}"
   end 
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
  array.collect do |word|
    word.capitalize + "!"
  end
end

short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]
def long_planeteer_calls(array)
  array.any? do |word| 
    word.length > 4 
   end 
end

snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
ingredients = ["garlic", "bread", "rosemary"]
def find_the_cheese(array)
 array.find do |cheese| 
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
    end 
end
