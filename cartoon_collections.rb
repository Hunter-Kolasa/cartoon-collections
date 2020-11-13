require 'pry'

def roll_call_dwarves(names)
   i = 0
   while i < names.length
    puts "#{i + 1}. #{names}"
    i += 1
   end
end

def summon_captain_planet(calls)
  calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  if calls.any? {|call| call.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(stuff)
  cheese_types = ["cheddar", "gouda", "camembert"]
  stuff.find do |things|
    cheese_types.include?(things)
  end
end
