def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{ |e,i|
    puts "#{i + 1}. #{e}"
  }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map{ |e|
    e = "#{e.capitalize}!"
  }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
