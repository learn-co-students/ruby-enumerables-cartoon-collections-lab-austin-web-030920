
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

# def find_the_cheese(a)
#   i = 0 
#   while i < a.length
#     if a.include?("cheddar") 
#       return "cheddar"
#     else if a.include?("gouda") 
#       return "gouda"
#     else if a.include?("camembert") 
#       return "camembert"
#     end end end 
#     i+=1
#   end
#   nil
# end 

def find_the_cheese(a)
  a.map do |cheese| 
    if a.include?("cheddar") 
      return "cheddar"
    else if a.include?("gouda") 
      return "gouda"
    else if a.include?("camembert") 
      return "camembert"
    end end end 
  end
nil
end

# cheese_types = ["cheddar", "gouda", "camembert"]
# banana
# cheddar
# sock