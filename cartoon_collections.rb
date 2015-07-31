def roll_call_dwarves(dwarves)
  # Your code here

  dwarves.each_with_index do |dwarf, index|
  	puts "#{index+1}. #{dwarf}"
  end

end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map {|x| x.capitalize + "!"}
end

def long_planteer_calls(planeteer_calls)
  # Your code here
  planeteer_calls.any? { |call| call.length > 4}
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  food.find do |item|
  	cheese_types.include?(item)
  end
end
