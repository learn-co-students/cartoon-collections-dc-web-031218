def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1){|x,y|
    puts "#{y}  #{x}"}
end

def summon_captain_planet(veggies)
  veggies.map {|name| name.capitalize << "!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |calls|
    calls.length>4
end
end

#def find_the_cheese(foods)
#cheese_types = ["cheddar", "gouda", "camembert"]
#  if foods.find do |cheese|
#    cheese.include?(cheese_types)
#    return foods
#  end
#  else
#    return nil
#  end
#end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.find do |food|
    strings.include?(food)
  end
end
