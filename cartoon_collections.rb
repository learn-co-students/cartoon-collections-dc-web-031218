def roll_call_dwarves(array)# code an argument here
  x = 1
  array.collect {|i| puts "#{x}. #{i}", x+=1}
end

def summon_captain_planet(array)# code an argument here
  array.collect {|i| i.capitalize << "!"}
end

def long_planeteer_calls(array)# code an argument here
  array.any? {|i| i.length>4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  x = 0
  array.find {|i| i==cheese_types[x]}
end

#array = ["ryan", "cheddar", "megan"]
