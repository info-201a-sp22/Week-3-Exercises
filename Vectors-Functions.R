# A group of students and faculty attended a particular UW campus event
# We want to do some basic analysis of how many people attended and who attended the event.
# FR = freshman, JR = junior, SR = Senior, PhD = doctoral degree, MD = medical degree

# Add in the necessary code to make these names a vector and assign it to the variable below
attendees <- c("Rachel SR", "Prof. Walsh, PhD", "Vera FR", "Prof. Hendry, PhD", "Lily JR", "Najma SR", "Prof. Baeten MD", "Prof. Chu, MD", "Li FR")

# How many people attended this campus event? Find out by using a built-in R function
length(attendees)

# Extract the third value in the vector attendees
attendees[3]

# Load the stringr library
library(stringr)

# Use a stringr function to find out how many professors were at the event
# First, create a Boolean vector (e.g. TRUE FALSE TRUE) that corresponds to each person in the attendees vector and whether or not they are a professor
str_detect(attendees, "Prof")

# Now, use a built-in R function to count how many professors were at the event (i.e., how many TRUE values are in the Boolean vector)
sum(str_detect(attendees, "Prof"))

# Now, use a different stringr function to find out the year or degree of each student/professor — i.e., extract the last 3 letters from every string in the attendees vector
str_sub(attendees, -3)

# Use another built-in R function to identify only the unique years/degrees (no repeats)
unique(str_sub(attendees, -3))

# Use another built-in R function to calculate how many total unique years/degrees there are
length(unique(str_sub(attendees, -3)))
