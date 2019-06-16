def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.map do |array|
    new_array << "#{array}!"
  end
    new_array.map! do |array|
    array.capitalize
  end
  new_array
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
  if array.include?(cheese)
  return cheese
  end
  end
  nil
end
