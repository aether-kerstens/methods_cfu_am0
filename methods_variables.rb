# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

gods = "OmnIssIAh"

puts gods.upcase
puts gods.downcase
puts gods.reverse
puts gods.length

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

user_name.eql?("coco_11am")
# The eql? method is called on the string object "coco_11am"
# The arguement is "coco_11am" and the eql? method is a boolean that checks if the string includes the exact lowercase letters and numbers.
# The return value is "true"

user_name.replace("Coco_the_Cool")
# The replace method is called on the string object "coco_11am
# The arguement is "Hello" and the include? method is a boolean that checks if the string includes the arguement string.
# The return value is "true"

user_name.freeze
# The freeze method is called on the string object "Coco_the_Cool"
# There is no arguement as the method is called on the string, and freezes the value, disabling the use of ! to modify the value.
# The return value is the last state of the string.

last_login.next!
# The next! method is called on the string object "12/09/2021"
# There is no arguement as the method is called on the string, and count the next integer string.
# The return value should be 12/10/2021 but is instead outputting 12/09/2022, further research is needed.

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# ! when added to the end of a method, inflicts the effects of the method on the variable string permenantly
# for example the upcase method would only print an uppercase version of the original string value, but with the addition of an !, the string itself is changed permenantly to an upcase.
# Thus think of ! as the key that locks the effects of a method onto the original value wether it be a string or an integer.

# EXAMPLE
# lets compare the difference between method.next and method.next!

num = 1
num.next
# here it will have an output of 2, but if we were to check the value of num, it still will be 1
num
# if this code was run in IRB we would see num = 1
# but if we were to do num! we get a different result
num.next!
# now if we inputted num, we will have a new value of 2
num
# This implies you can have an ever repeating loop of next! slowly counting up.
