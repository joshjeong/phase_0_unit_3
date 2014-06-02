# U3.W8-9: 


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode



# 3. Initial Solution


def super_fizzbuzz(array)
buzz_array=[]
array.map { |number| 
  if number % 15 == 0
  	buzz_array << "FizzBuzz"
  elsif number % 3 == 0
  	buzz_array << "Fizz"
  elsif number % 5 == 0
  	buzz_array << "Buzz" 
  else
  	buzz_array << number
  end
}
return buzz_array
end

print super_fizzbuzz([15, 5, 3, 1])

# 4. Refactored Solution






# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE






# 5. Reflection 