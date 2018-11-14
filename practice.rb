#question 1
# i = 0
# 100.times do
#   i += 1
#   p i
# end

#question 2
# i = 0
# 100.times do
#   if i % 2==0
#     i += 1
#   else
#     p i
#     i +=1
#   end
# end

#Question 3

# def count_fifty_fives(numbers)
#   index = 0
#   count = 0
#   numbers.each do |number|
#     if numbers[index] == 55
#       count += 1
#       index += 1
#     else
#       index += 1
#     end
#   end 
#   puts count
# end
# count_fifty_fives([1, 2, 3, 55, 55, 55, 6, 7, 55, 8, 9, 55, 7, 55])

# Question 4

def insert_word(words)
  index = 0
  array = []
  