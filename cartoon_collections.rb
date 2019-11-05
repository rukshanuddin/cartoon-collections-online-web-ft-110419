def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, idx| puts "#{idx+1}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.map{|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(ingredients)
  ingredients.find { |e| cheese_types.include?(e) }
  cheese_types = ["cheddar", "gouda", "camembert"]
end
