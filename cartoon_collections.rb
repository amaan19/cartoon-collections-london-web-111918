def roll_call_dwarves(a)
  a.each_with_index do |value, index|
    puts "#{index + 1}. #{value}"
  end
end

def summon_captain_planet(a)
  a.collect do |x|
    "#{x.capitalize}!"
  end
end

def long_planeteer_calls(a)
  a.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(a)
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.find do |x|
      a.include?(x)
      end
  end
