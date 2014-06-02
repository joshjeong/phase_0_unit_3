# U3.W8-9: Reverse Words


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode



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






# 5. Reflection 