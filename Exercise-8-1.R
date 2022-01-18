# Exercise 8-1

# Create a vector `my_breakfast` of everything you ate for breakfast
my_breakfast <- c("toast", "eggs", "tea")

# Create a vector `my_lunch` of everything you ate (or will eat) for lunch
my_lunch <- c("soup", "pb + j")

# Create a list `meals` that has contains your breakfast and lunch
meals <- list(breakfast = my_breakfast, lunch = my_lunch)

# Add a "dinner" element to your `meals` list that has what you plan to eat
# for dinner
meals$dinner <- c("curry", "rice")

# Use dollar notation to extract your `dinner` element from your list
# and save it in a vector called 'dinner'
dinner <- meals$dinner

# Use double-bracket notation to extract your `my_lunch` element from your list
# and save it in your list as the element at index 5 (no reason beyond practice)
meals[[5]] <- meals[["my_lunch"]]

# Use single-bracket notation to extract your breakfast and lunch from your list
# and save them to a list called `early_meals`
early_meals <- meals[1:2]
