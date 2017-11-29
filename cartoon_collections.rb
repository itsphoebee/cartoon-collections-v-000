def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, order|
    puts "#{dwarf}" puts "#{order}"
  end
end

def summon_captain_planet(summons)# code an argument here
  # Your code here
  summons.map {|summon| summon.capitalize << "!" }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
