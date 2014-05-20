# U3.W8-9: Numbers to English Words


# I worked on this challenge [by myself].

# 2. Pseudocode
# Different blocks:
# 1- 9: single digits
# 10- 19: different naming convention
# 20- 99: Can use single digits for half of output
# 100: exception



# 3. Initial Solution
def in_words(number)

single_digit= { "one" => 1, "two" => 2, "three" => 3, "four" => 4, "five" => 5, "six" => 6, "seven" => 7,
 "eight" => 8, "nine" => 9}

teens= { "ten" => 10, "eleven" => 11, "twelve" => 12, "thirteen" => 13, "fourteen" => 14, "fifteen" => 15, 
  "sixteen" => 16, "seventeen" => 17, "eighteen" => 18, "nineteen" => 19}

double_digit= { "twenty" => 2, "thirty" => 3, "forty" => 4, "fifty" => 5, 
  "sixty" => 6, "seventy" => 7, "eighty" => 8, "ninety" => 9}

  if number > 0 && number <10
    puts single_digit.key(number)
  elsif number >= 10 && number < 20
    puts teens.key(number)
  elsif number >= 20 && number <100
    numb_split= number.to_s.split(//)
    puts "#{double_digit.key(numb_split[0].to_i)} #{single_digit.key(numb_split[1].to_i)}"
  elsif number == 100
    puts "one hundred"
    end

end



in_words(2)
in_words(16)
in_words(97)
in_words(100)



# 4. Refactored Solution






# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE






# 5. Reflection 