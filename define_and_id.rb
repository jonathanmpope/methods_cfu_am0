# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The upcase method is called on the string object "Hello World"
# No arguments are passed; upcase has one clear job which is to capitalize all letters that exist in the String
# The return value is "HI"
"Hello World".upcase
#The include method tests if the argument "Hello" is in the object it's called on.
#It evaluates to a boolean (true or false)
#The returned value was true

"Hello World".include?("Hello")
#The end.with? method tests if the argument, "Hello" in this case, is how the object it's called on ends.
#It evaluates to a boolean. This return value is false.
"Hello World".end_with?("Hello")
#The same method as above, so the same explanation works.
#This will return a value of true because the last 3 letters of the argument are the last three of the object.
"Hello World".end_with?("rld")
#This method measures how long the object is (in characters). The return will always be an integer.
#There is no argument, because it's being called on the object directly.
# This will return a value of 11

"Hello World".length
#This method does the exact same thing as .length and will return the character length of the object in an integer.
# The return value is 11. 

"Hello World".size
