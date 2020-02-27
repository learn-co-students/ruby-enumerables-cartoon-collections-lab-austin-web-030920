def roll_call_dwarves(array)
  counter = 0
  array.each_with_index do |element, index|
    puts "#{index + 1}. #{element}"
  end
end

def summon_captain_planet(array)
  caps_calls = []
  array.each do |e|
    # caps = e.capitalize
    caps_calls << "#{e.capitalize}!"
  end
  caps_calls
end

def long_planeteer_calls(array)
  array.any?{|e| e.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |word| cheese_types.include?(word) }
end
