# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10

# def sum(array)
#   sum_array = 0
#   i = 0
#   while i < array.length
#     sum_array += array[i]
#     i += 1
#   end
#   return sum_array
# end

# p sum ([1, 2, 3, 4])

# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# def less_than_100(array)
#   output = []
#   i = 0
#   while i < array.length
#     if array[i] < 100
#       output << array[i]
#     end
#     i += 1
#   end
#   return output
# end

# p less_than_100([99, 101, 88, 4, 2000, 50])

# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

=begin
  define a function
  setting up an output array
  i = 0
  while loop iterating through the input based on length of array
  output << input[i] * 2

  return the output
  call the function
=end

# def double(array)
#   output = []
#   i = 0
#   while i < array.length
#     output << array[i] * 2
#     i += 1
#   end
#   return output
# end

# p double([4, 2, 5, 99, -4])

# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

def max_number(array)
  output = 0
  i = 0
  while i < array.length
    if array[i] > output
      output = array[i]
    end
    i += 1
  end
  return output
end

p max_number([5, 17, -4, 20, 12])
