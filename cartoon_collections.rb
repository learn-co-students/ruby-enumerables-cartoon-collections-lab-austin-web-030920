def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(element)
  element.collect {|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.each {|word| return true if word.size > 4}
  return false 
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.each do |item|
    if item.include?("cheddar") || item.include?("gouda") || item.include?("camembert")
      return item
    end
  end
  nil
end
