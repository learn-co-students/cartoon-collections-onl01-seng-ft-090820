dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]


def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

roll_call_dwarves(dwarves)
  # code an argument here# Your code here

friends = %w[
earth
wind
fire
water
]

def summon_captain_planet(friends)
friends.map {|call| call.capitalize + '!' }#code an argument here
  # Your code here
end

summon_captain_planet(friends)

def long_planeteer_calls(friends)# code an argument here
friends.any? { |call| call.length > 4 }# Your code here
end

def find_the_cheese(could_be_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  could_be_cheese.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
