require "pry"

names = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(names)
  counter = 1
  names.each do |name|
    puts "#{counter} #{name}"
    counter += 1
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|planeteer| planeteer.capitalize }
  planeteer_calls.collect {|planeteer| planeteer + "!"}
end

planeteers = ["earth", "wind", "fire", "water", "heart"]

def long_planeteer_calls(planeteers)
  planeteers.any? do |word|
    word.length > 4
  end
end


def find_the_cheese(words)
  cheeses = ["cheddar", "gouda", "camembert"]
  words.find do |word|
    cheeses.include?(word)
  #binding.pry
  end
end


