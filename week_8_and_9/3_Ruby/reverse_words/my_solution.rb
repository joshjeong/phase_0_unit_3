# U3.W8-9: Reverse Words


# I worked on this challenge [by myself].

# # 2. Pseudocode
# Break sentence into array
# reverse each individual string and add a space
# if value is at the end of an array do not add a space
# join array and puts a final string



# 3. Initial Solution

def reverse_words(word)
  word_array= sentence.split(" ").to_a
  reversed_sent= []
  
  if sentence == ""
  	return ""
  elsif word_array.length== 1
  	print sentence.reverse!
  else
  	reversed_sent << word_array[0..-2].map { |word|
  	  word.reverse! + " "}
   end
   reversed_sent << word_array[-1].reverse!
   print reversed_sent.join
end

print reverse_words("Ich bin ein Berliner")

# 4. Refactored Solution

# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE
def assert
  raise "ERROR!" unless yield 
end

sent= "Hello my name is Josh"

assert { reverse_words(sent) == "olleH ym eman si hsoJ" }
# # 5. Reflection 
# This challenge reminded me of the num to words exercise.
