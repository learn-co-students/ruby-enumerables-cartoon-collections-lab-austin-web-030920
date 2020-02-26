
def roll_call_dwarves(array)
  array.each_with_index do |name, index| 
  puts "#{index + 1}. #{name}"
  end
end


def summon_captain_planet (array)
array.map do |l| "#{l.capitalize}!" end
   
end

def long_planeteer_calls (array)
  if array.any? { |word| word.length > 4 }
    return true
  end
  if array.all? { |word| word.length <= 4 }
    return false
  end
end

def find_the_cheese (array)
  
  
end

# cheese_types = ["cheddar", "gouda", "camembert"]
# banana
# cheddar
# sock