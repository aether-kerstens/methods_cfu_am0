# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def general_greeting
  puts "Hello and welcome to Turing!"
end

# What is the return value of your method?
# The return value is "Hello and welcome to Turing!"
# How many arguments did you pass your method?
# I believe 0 arguements as none are in the brackets? Tbh I am a little confused on this current question.

#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom(name)
  puts("Hello " + name + " how are you?")
end
# Disclaimer - I just CANNOT get this code to work. Like at all, I have reread the mudle teaching us but it deals in integers not strings, and I'm having issues.
# I solved the below method so I ripped that off for here
# What is the return value of your method?
# its "Hello NAME how are you?"
# How many arguments did you pass your method?
# Just one - the name itself
# What data type was your argument(s)?
# A string

#3: Write a method named square that takes in one number, and returns the square of that number

def square(n)
  n * n
end

# What is the return value of your method?
# it is the square of the inputted number in the place of n.
# How many arguments did you pass your method?
# Just one.
# What data type was your argument(s)?
# Integer

#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person
  first = gets.chomp
  middle = gets.chomp
  last = gets.chomp
  puts "Hello " + first + " " + middle + " " + last
end
# This does require user input through the terminal as gets.chomp takes the inputted data from the terminal for the variable, it was the only way I could get it to work.
# Essentially gets.chomp leaves the string value open until there is fresh input and chomp closes the gap so to speak.
# What is the return value of your method?
# It is "Hello FIRST MIDDLE LAST"
# How many arguments did you pass your method?
# None?
# What data type was your argument(s)?
# Strings?
