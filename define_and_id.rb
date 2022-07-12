# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The include? method is called on the string object "Hello"
# The arguement is "Hello" and the include? method is a boolean that checks if the string includes the arguement string.
# The return value is "true"
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello"
# The arguement is "Hello" and the end_with? method is a boolean that checks if the string ends in the arguement string.
# The return value is "false"
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "rld"
# The arguement is "rld" and the end_with? method is a boolean that checks if the string ends in the arguement string.
# The return value is "true"
"Hello World".end_with?("rld")

# The even? method is called on the integer object "12"
# No arguement but rather a boolean - is 12 an even integer? Yes.
# The return value is "true"
12.even?

# The next method is called on the integer object "18"
# No arguements are passed; next's job is to call the number after 18 which is 19
# The return value is "19"
18.next
