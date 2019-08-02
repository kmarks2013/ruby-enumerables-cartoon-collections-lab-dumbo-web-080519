def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
   index += 1
   puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element| element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
  # Your code here
end

def find_the_cheese(strings)
  
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.include?(cheese_types[])
end
