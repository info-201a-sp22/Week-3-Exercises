# Hiring Algorithms

# Create a program to evaluate whether job applicants should move on in the job search process based on their grades

# Student 1
# Grades: Class 1 — 3.6, Class 2 — 3.6, Overall GPA — 3.6

# Student 2
# Grades: Class 1 — 2.9, Class 2 — 4.0, Overall GPA — 3.5

# Student 3
# Grades: Class 1 — 3.9, Class 2 — 3.1, Overall GPA — 3.4


# Applicants should only be accepted if their class average is
# over 3.5 and overall GPA is over 3.5

analyze_applicant1 <- function(class1, class2, overall_gpa) {
    # Test to see if class average is greater than 3.5 and gpa greater than 3.5
   if (mean(c(class1, class2)) > 3.5 & overall_gpa > 3.5) {
    print("The applicant should move on to the interview stage.")
  }
  else {
    print("The applicant should be rejected.")
  }
}

# Test your function
# Should be accepted
analyze_applicant1(3.6, 3.6, 3.6)
# Should be rejected
analyze_applicant1(2.9, 4.0, 3.5)

# Applicant should be rejected if any of their class grades or
# their overall GPA is lower than 3.0
analyze_applicant2 <- function(class1, class2, gpa) {
  if (class1 < 3.0 | class2 < 3.0 | gpa < 3.0) {
    print("The applicant should be rejected.")
  }
  else {
    print("The applicant should move on to the interview stage")
  }
}

# Test your function
# Should be accepted
analyze_applicant2(3.6, 3.6, 3.6)
# Should be rejected
analyze_applicant2(2.9, 4.0, 3.5)

# Applicant should be accepted if they
# earned a 4.0 in any class or overall GPA

analyze_applicant3 <- function(class1, class2, gpa) {
  if (class1 == 4.0 | class2 == 4.0 | gpa == 4.0) {
    print("The applicant should move on to the interview stage.")
  }
  else {
    print("The applicant should be rejected.")
  }
}

# Test your function
# Should be rejected
analyze_applicant3(3.6, 3.6, 3.6)
# Should be accepted
analyze_applicant3(2.9, 4.0, 3.5)

# Your Turn!

# Now talk with your group and come up with your own custom function for evaluating candidates
# What do you think is the most fair and/or most efficient way of judging applicants?
# You can also add in an "else if" statement that provides an option other than accept or reject

revised_analyze_applicant <-







# Test your function
# Student 1
analyze_applicant3(3.6, 3.6, 3.6)
# Student 2
analyze_applicant3(2.9, 4.0, 3.5)
# Student 3
analyze_applicant3(3.9, 3.1, 3.4)
