def roll_call_dwarves(arr)# code an argument here
  # Your code here
  i = 1
  arr.each do |name|
    puts "#{i}. #{name}"
    i+=1
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.collect do |element|
    element.capitalize!
    element += "!"
  end
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  (arr&cheese_types)[0]
end
