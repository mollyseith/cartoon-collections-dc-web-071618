def roll_call_dwarves(array)
  array.each_with_index do |value, index|
    puts "#{index + 1} #{value}"
  end
end

def summon_captain_planet(array)
  array.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  final = false
  array.each do |name|
    if name.length > 4
      final = true
    end
  end
  return final
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |name|
    cheese_types.include?(name)
  end
end
