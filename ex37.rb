
#String escape sequences:

puts "\\ a \' a \" a \a a \b a \f a \n a \r a \t a \v"

my_array = ['hello', 4, true]

print my_array
puts
p my_array
puts
puts my_array


grades = {"a" => 1, "b" => 2, "c" => 3}

puts grades

# #String escape sequences:

# \\ - backslash

# \' - single parenthesis -> '

# \" - double parenthesis -> "

# \a - creates a bell sound INSIDE a string (awesome)

# \b - backspace

# \f - formfeed, not sure what this is for

# \n prints a literal new line

# \r - prints a literal carriage return

# \t - prints a tab

# \v - prints a vertical tab

# puts "\\ a \' a \" a \a a \b a \f a \n a \r a \t a \v"

# #Definitions

# alias  - associate a method and make it synonymous with another method

# and - flow control operator with low precedence that means do x and do y.  Not to be
# confused with &&, which is a boolean operator with high precedence.

# BEGIN - Designates, via code block, code to be executed unconditionally before sequential execution of the program begins.  Sometimes used to simulate forward references to methods.

# begin - Togetgher with end, delimits what is commonly called a "begin" block (to distinguish it from Proc type of a code block).

# break - terminates execution of a code block and jumps out of it.  Think of a case statement, as that's where I'm most familiar with seeing it being used.

# case - consider it like a stack of related if statements.  It's a more simple system than a bunch of elsif's.

# class - defines a object and its methods that can be used in ruby

# def - used to define a function

# defined? - determines if a method refers to something directly (a string a number, etc.)

# do - execute everything that follows as though it were part of the same block

# else - do this if all other conditional statements are not met

# elsif - do this if the first conditional statement is not met

# END - defines a section of code that can be run at the end of a code block

# end - end of a block of code

# ensure - usually run with a rescue statement, even if the rescue statement doesn't get run, the ensure statement will run

# false - a boolean value

# for - keyword to define the start of a for loop

# if - conditional

# in - run the steps in the for loop that match this condition

# module - synonymous with function, it's a scope where local variables are not aware of other values

# next - an iteration step, modifies the value of a variable even if no action is performed

# nil - no value

# not - is not this value (for true is false)
# or - do if an example is one of two conditions

# redo - re-executes a code block without regard to conditions of variables or state of the program

# rescue - error handling section of code

# retry - associated with rescure, has the program try the section of code where the rescue statement resides again.

# return - value sent out from a function to the main routine

# self - the area of code being run at any given time

# super - checks all the way up the ancestry tree to find the inherited method.

# then - makes possible a conditional statement on a single line (without a semicolon)

# true - boolean

# undef - dereference a method or class for use in a given scope

# unless - the opposite of if

# until - perform an operation up to the point a condition becomes true

# when - options associated with a case statement

# while - run until condition is met (can run forever!)

# yield - Called from inside a method body, yields control to the code block (if any) supplied as part of the method call.  If no code block has been supplied, calling yield raises an exception.


# #Data Types

# true - boolean

# false - boolean

# nil - no value

# constants - start with capital letter.  if value changes ruby will warn you.  Year = 2013

# strings - collection of characters my_string = "Hello world"

# numbers - any digit value, x = 26

# ranges - a grouping of numbers (1..10) includisve (1...10) exclusive (not including the 10)

# arrays - list of values under same variable name my_array = ['hello', 4, true]

# hashes - assigns key values, grades = {"a" => 1, "b" => 2, "c" => 3}

# #Operators:

# :: - call a constant value (similiar to how a method is called with a '.')

# [] - create array

# ** - exponential arithmetic

# ! - not oeprator boolean

# * - multiply

# / - division

# % - modulus arithmetic operator

# + - addition

# - - subtraction

# & - binary AND operator, higher precedence than and

# | - binary OR operator, higher precedence than or

# > - greater than

# >= - greter than or equal

# < - less than

# <= - less than or equal

# <=> - returns -1, 0, or 1, returns negative if less than, 0 if equal, and 1 if greater

# == - equal

# === - the same object

# != - not equal

# && - and operator, evaluate this and that

# || - or operator, evaluate this or that

# .. - inclusive

# ... - exclusive range



# #one's i dont' know about
# -(unary)
# +(unary)
# ~
# <<
# >>
# =~
# !~

