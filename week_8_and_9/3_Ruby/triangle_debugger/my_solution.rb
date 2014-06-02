# U3.W8-9: Triangle Debugger


# I worked on this challenge [by myself, with: ].


# 1. Original Solution

# def valid_triangle?(a, b, c, sum) #number of arguments
#   if a != 0 || b != 0 || c != 0
#   if a >= b
#   largest = a #var declaration should be at top
#   sum += b
#   else largest = b
#   sum += a
#   end #incorrect usage of if/else
#   if c > largest
#   sum += largest
#   largest = c
#   else sum += c
#   end
#   if sum > largest
#   return "true" #true/false should not be in quotes
#   else return "false"
#   end
#   else return "false"
#   end
# end


# 2. Answer the question for each bug

# --- Bug 1 ---
# * what is the exact description of the error?
# in `valid_triangle?': wrong number of arguments (3 for 4) (ArgumentError) from my_solution.rb:31:in `<main>'
# * what is the exact line number the error is appearing?
# my_solution.rb:9
# * before you fix the bug, what do you think is causing the error?
# sum should not be an argument being passed through method

# --- Bug 2 ---
# * what is the exact description of the error?
# in `valid_triangle?': undefined method `+' for nil:NilClass (NoMethodError)
# * what is the exact line number the error is appearing?
# test.rb:7
# * before you fix the bug, what do you think is causing the error?
# sum must first be assigned to zero and syntax is incorrect for ruby ('= sum +' not '+=')

# --- Bug 3 ---
# * what is the exact description of the error?
# * what is the exact line number the error is appearing?
# * before you fix the bug, what do you think is causing the error?


# 3. Refactored Solution (Comment the other code to run this)

def valid_triangle?(a, b, c) #number of arguments
  sum = 0
  if a != 0 || b != 0 || c != 0
    if a >= b
      largest = a 
      sum = sum + b
    else 
      largest = b
      sum = sum + a
    end 
    if c > largest
      sum = sum + largest
      largest = c
    else 
      sum = sum + c
    end
    if sum > largest
      return true
    else 
      return false
    end
  else 
    return false
  end
end


# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE






# 5. Reflection 