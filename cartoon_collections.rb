def square_array(array)
  array.map do |element|
    element * element
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize + "!"
  end 
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.each do |element| 
    if element.length > 4 
      return true 
    else 
      return false 
    end 
  end 
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]

  planeteer_calls.find do |string| 
    valid_calls.include?(string)
  end 
    
end
