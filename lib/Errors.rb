# FOUR COMMON ERROR TYPES IN RUBY
# Name errors-occur when a name is invalid or undefined-ruby assumes that this name is a name of a value or method hence if its not defined it gives a name error.
# eg
hello_world
# That is considered a name error because it is not defined
let hello_wolrd = "Enid"

# Syntax error-errors which result from incorrect syntax
2.times do
puts "hi"
# without the end key word this is not considered correct hence a syntax error may occur
# end

# Type error
# When you try and do a mathematical operation on two objects of a different type
1+"2"

# Division errors-occurs when a given number is divided by 0
6/0