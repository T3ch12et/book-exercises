# Exercise 4: external data sets: Gates Foundation Educational Grants

# Use the `read.csv()` functoin to read the data from the `data/gates_money.csv`
# file into a variable called `grants` using the `read.csv()`
# Be sure to set your working directory in RStudio, and do NOT treat strings as 
# factors!
getwd()
grants <- read.csv('data/gates_money.csv', stringAsFactors = FALSE)
grants

# Use the View function to look at the loaded data
View(grants)

# Create a variable `organization` that contains the `organization` column of 
# the dataset
organization <- colnames(grants, "organization")

# Confirm that the "organization" column is a vector using the `is.vector()` 
# function. 
# This is a useful debugging tip if you hit errors later!


## Now you can ask some interesting questions about the dataset

# What was the mean grant value?


# What was the dollar amount of the largest grant?


# What was the dollar amount of the smallest grant?


# Which organization received the largest grant?
grants[grants$total_amount == max(grants$total_amount), "organization"]

grants$organization

# Which organization received the smallest grant?
grants[grants$total_amount == min(grants$total_amount), c("organization","total_amount")]

grants$organization
# How many grants (over 10000) were awarded in 2010?
nrow(grants[grants$start_year == "2010", ])

# How much money was awareded in 2010?
total_amount
start_year

sum(grants[grants$start_year == "2010", "total_amount"])
grants[grants$start_year == "2010", "total_amount"]



