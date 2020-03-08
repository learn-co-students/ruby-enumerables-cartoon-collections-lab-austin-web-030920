def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|d, i| puts "#{i + 1}. #{d}"  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + '!'}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4 }
end

def find_the_cheese(items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find { |item| cheese_types.include?(item) }

end
