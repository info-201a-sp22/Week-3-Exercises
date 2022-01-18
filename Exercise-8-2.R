# Exercise 8-2

# Create a *list* of 10 random numbers by using the `runif()` function (e.g., runif(10)), then use `as.list()` to convert it to a list
# Save this list as a variable called `numbers`

# Use `lapply()` to apply the `round()` function to each number in the list of numbers. Try rounding by 1 digit and then 2 digits

# Assign the opening lines of Jane Austen's Pride and Prejudice to the variable `austen_text`
austen_text <- "It is a truth universally acknowledged, that a single man in possession of a good fortune, must be in want of a wife. However little known the feelings or views of such a man may be on his first entering a neighbourhood, this truth is so well fixed in the minds of the surrounding families, that he is considered as the rightful property of some one or other of their daughters."

# Use the `strsplit()` function to split this text into a vector of words. Save this list as the variable `all_words`
# Hint: split on `" "` to split on white space or "\\W+" to split on white space and punctuation
# Note: this will return a _list_ with 1 element (which is the vector of letters)


# Extract the vector of words from the resulting list, and assign it to the variable `words`

# Use the `unique()` function to get a vector of unique words

# Define a function `count_occurrences` that takes in two parameters: a words and a vector of words. The function should return how many times that letter
# occurs in the provided vector.
# Hint: use a filter operation!

count_occurrences <-

# Call your `count_occurrences()` function to see how many times the following words appear in the text

count_occurrences("man", words)
count_occurrences("truth", words)
count_occurrences("is", words)
