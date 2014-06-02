# U3.W8-9: OO Basics: Student


# I worked on this challenge with:
# 1) Rj Bernaldo
# 2) Josh Jeong

# 2. Pseudocode
# Define Student class with first_name, @scores, @average, and @letter_grade
# first_name should be first argument
# scores should be the remaining arguments
# average should be total of all scores divided by scores' length
# translate letter_grade according to average

# 3. Initial Solution

class Student
  attr_accessor :scores, :first_name, :average, :letter_grade

  def initialize(*args)   #Use named arguments!
    @first_name = args[0]
    @scores = []
    i = 1
    while (i < args.length) do 
        @scores.push(args[i])
        i += 1
    end
    @average = @scores.inject(:+) / (args.length - 1)
    if @average >= 90 
        @letter_grade = 'A'
    elsif @average >= 80 
        @letter_grade = 'B'
    elsif @average >= 70 
        @letter_grade = 'C'
    elsif @average >= 60 
        @letter_grade = 'D'
    else
        @letter_grade = 'F'
    end
  end
end

def linear_search(arr, student)
  i = 0
  while i < arr.length do
    if arr[i] == student
      i
    end
  end
  -1
end
  

alex = Student.new('Alex', 100, 100, 100, 0, 100)
students = [alex]

# 4. Refactored Solution

# 1. DRIVER TESTS GO BELOW THIS LINE
# Tests for release 0:

p students[0].first_name == "Alex"
p students[0].scores.length == 5
p students[0].scores[0] == students[0].scores[4]
p students[0].scores[3] == 0


# Tests for release 1:

p students[0].average == 80
p students[0].letter_grade == 'B'

# Tests for release 2:

p linear_search(students, "Alex") == 0
p linear_search(students, "NOT A STUDENT") == -1

# 5. Reflection 
# I remember reading about named arguments in pootr which was perfect for this challenge. I worked on this with Rj
# and we went throught this relatively well. 
