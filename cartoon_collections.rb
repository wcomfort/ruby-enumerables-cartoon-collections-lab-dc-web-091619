def roll_call_dwarves(array)
 array.each_with_index do |item, index|
   puts "#{index + 1}:#{item}" 
 end 
end

def summon_captain_planet(array)
    array.map {|array| array.capitalize + "!"}
end

def long_planeteer_calls(array)
  i = 0 
  if array.any? {|i| i.length > 4}
    return true 
  else 
    return false 
    i += 1 
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese_types.each {|cheese|return cheese if array.include?(cheese)}
nil 
end
