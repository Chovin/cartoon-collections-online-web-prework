def roll_call_dwarves dwarves
  dwarves.each {|dwarf| puts dwarf}
end                                  # => :roll_call_dwarves

def summon_captain_planet calls
  calls.map {|call| call.capitalize + "!"}
end                                         # => :summon_captain_planet

def long_planeteer_calls calls
  calls.any? {|call| call.size > 4}
end                                  # => :long_planeteer_calls

def find_the_cheese strings
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find {|string| cheese_types.include? string}
end                                                 # => :find_the_cheese


"hi there".include? "i t"  # => true