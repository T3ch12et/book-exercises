Chp 6 Exercises 3
# Exercise 3: writing and executing functions

# Define a function `add_three` that takes a single argument and
# returns a value 3 greater than the input
add_three <- function(value){
  num <- value + 3
  return(num)
}

answer <- add_three(5)
# Create a variable `ten` that is the result of passing 7 to your `add_three` 
# function
ten <- add_three(7)

# Define a function `imperial_to_metric` that takes in two arguments: a number 
# of feet and a number of inches
# The function should return the equivalent length in meters
imperial_to_metric <- function(num_of_feet, num_of_inches){
  inch <- num_of_inches / 12
  length <- (num_of_feet + inch) / 3.281
  return(length)
}

convert <- imperial_to_metric(2, 2)

# Create a variable `height_in_meters` by passing your height in imperial to the
# `imperial_to_metric` function

height_in_meters <- imperial_to_metric(5, 8)

