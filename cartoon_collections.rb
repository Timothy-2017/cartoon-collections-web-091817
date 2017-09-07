def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) do |dwarf, i|
    puts "#{i} #{dwarf}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(call_length)# code an argument here
  # Your code here
  call_length.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
