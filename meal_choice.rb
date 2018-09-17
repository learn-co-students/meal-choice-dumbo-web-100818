# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.

def meal_choice(arg1="meat")
  return arg1;
end

print meal_choice();
print meal_choice("vegan")
