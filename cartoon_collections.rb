def roll_call_dwarves(dwarves)
  dwarves.each.with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  veggies.map do |veggie|
    veggie.capitalize << "!"
  end
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find { |cheese| cheese_types.include?(cheese) }
end
