def roll_call_dwarves(dwarfs)
    dwarfs.each_with_index do | name , index |
      puts "#{index + 1}. #{name}"
    end
end

def summon_captain_planet(world)
    planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
    world.collect do |call|
      call.capitalize + "!"
    end  
end

def long_planeteer_calls(short_words)
    answer = false
    short_words.each do |call|
      if call.length > 4 
        return true
      end 
    end
   return answer
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each do |ingredient|
    if cheese_types.include?(ingredient) 
    return ingredient
    end
  end
  return nil
end 

