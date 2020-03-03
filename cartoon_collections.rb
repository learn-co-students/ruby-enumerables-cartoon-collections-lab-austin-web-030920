def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map{|c| "#{c.capitalize!}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.max_by{|c| c.length}.length > 4
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find{|f| cheese_types.include?(f)}
end
