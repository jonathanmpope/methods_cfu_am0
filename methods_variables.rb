# =================================
# PART 1

# Define a variable that stores a string
favorite_food = "tacos"
#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call lenght on the variable, print it out

p favorite_food.upcase
p favorite_food.downcase
p favorite_food.reverse
p favorite_food.length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

#The prepend method adds whatever argument you provide to the beginning of the object it's called on.
# The output for the method below would be 'baby_coco_11am'
user_name.prepend("baby_")

#The replace method replaces the object it's called on with whatever argument you provide.
# The output for the method below would be "12/10/2022"
last_login.replace("12/10/2022")

#The slice method cuts out the defined portion of the object it's called upon and returns that as a new sting.
#numbers refer to index positions, so 3...6 = the fourth through the seventh characters will be removed
#The output for the method below is "y_co" because 'baby' was prepended above

user_name.slice(3..6)
#The .char method returns all the characters in the object as individual elements in an array, wrapped in quotes regardless of data type
#The output for below would be ["1", "2", "/", "1", "0", "/", "2", "0", "2", "2"]

last_login.chars

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

#The ! after a period is called a bang method and modifies the object itself vs. taking the object and temporarily modifying it.
#For example, the .slice method usually removes part of an object, but only within that line of code. If you call the object after using the slice method, it stil remains in tact.
#If you use the .slice! method, it will permanently change the object, so if you call it again, it will be the same as your output of the object.slice output.
#Consider the following code:

name = "Bob"

p name.slice(0)
p name

# Line 56 will output "B", line 57 will outpu "Bob", because it didn't permanently change the object.
#Now consider this code:

hair_do = "Fabulous"

p hair_do.slice!(0)
p hair_do

#line 64 will output "F", and line 65 will output "abulous", because the hair_do object was permanently changed.
