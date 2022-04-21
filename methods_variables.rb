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





# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
