def roll_call_dwarves(dwarven_array)
  dwarven_array.each_with_index do |dwarf, index|
  puts "#{index + 1}.#{dwarf}"
  
  end
end

def summon_captain_planet(planeteer_signals)
  planeteer_signals.map do |signals|
    signals = "#{signals.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  pp calls
  calls.any? { |word| word.length > 4}
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  strings.each do |string| 
    if cheese_types.include?(string)
      return string
    end
  end
  return nil
end
