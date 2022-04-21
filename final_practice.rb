# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  p "Hi, it's nice to meet you!"
end

greeting
# What is the return value of your method?
# How many arguments did you pass your method?

#The return value is nil because we are only printing the welcome string.
# There are no arguments.

#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting (name)
  p "Hi #{name}, it's nice to meet you!"
end

custom_greeting("Bob")
# What is the return value of your method?
#Still nill
# How many arguments did you pass your method?
#One argument (name)
# What data type was your argument(s)?
#String


#3: Write a method named square that takes in one number, and returns the square of that number
def square (num)
  return num * num
end

square(4)

# What is the return value of your method?
#16
# How many arguments did you pass your method?
#one (num)
# What data type was your argument(s)?
#number

#4: Write a method named full name that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def full_name (first, middle, last)
  p "#{first} #{middle} #{last}"
end

full_name("Jonathan", "Marshall", "Pope")


# What is the return value of your method?
#nill, because it's still just a print statement
# How many arguments did you pass your method?
#three (all strings)
# What data type was your argument(s)?
#strings
