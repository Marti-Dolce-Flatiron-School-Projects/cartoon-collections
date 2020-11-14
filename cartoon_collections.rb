# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com

def roll_call_dwarves(dwarves)
  new_dwarves = []
  dwarves.each.with_index(1) do |name, index|
    new_dwarves << "#{index}. #{name}"
  end
  puts new_dwarves.join(' ')
end

def summon_captain_planet(array)
  array.map do |names|
    names.capitalize << '!'
  end
end

def long_planeteer_calls(array)
  array.any? do |words|
    words.size > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ['cheddar', 'gouda', 'camembert']
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
