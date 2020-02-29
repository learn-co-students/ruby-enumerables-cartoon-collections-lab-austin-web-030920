require 'pry'
def roll_call_dwarves(array)
  array.each_with_index do |name, index|
   puts "#{index+1} #{name}"
 end
end

def summon_captain_planet(array)
  array = array.collect do |element| element+"!"
 end
  array = array.map do |character| character.capitalize
 end
end

def long_planeteer_calls(array)
  new_array = []
  result = ""
  new_array = array.collect do |index| index.size <=4 end
  puts new_array
  result = new_array.any? do |var| var == false end
  return result
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.any? {|index| cheese_types.include?(index)}
    return true
  end
    puts array
end
  
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find { |index| array.include?(index) } 
end




