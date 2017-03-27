require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |name, index|
      puts (index + 1).to_s + ". " + name
  end
end

def summon_captain_planet(array)

    newArray = array.collect do |call|
        call.capitalize + "!"
    end
    newArray
end

def long_planeteer_calls(array)
    array.any? do |call|
        call.length > 4
    end

end


def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]

 foods.find do |food|
     cheese_types.include?(food)
   end
end
