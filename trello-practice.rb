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

# def max_number(array)
#   output = 0
#   i = 0
#   while i < array.length
#     if array[i] > output
#       output = array[i]
#     end
#     i += 1
#   end
#   return output
# end

# p max_number([5, 17, -4, 20, 12])

# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

# def product(array)
#   i = 0
#   output = 1
#   while i < array.length
#     output *= array[i]
#     i += 1
#   end
#   return output
# end

# p product([1, 2, 3, 4])

# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# def reverse(array)
#   i = -1
#   output = []
#   array.each do |n|
#     output << array[i]
#     i -= 1
#   end
#   return output
# end

# p reverse([1, 2, 3, 4, 5])

# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

=begin
  define function reverse (string)
  set i = string.length - 1
  set an output = ""
  while loop through string and "add" elements based on their index to new variable output
  decrease index by one within loop
  end loop
  return output
  call function
=end

# def reverse(string)
#   output = ""
#   i = string.length - 1
#   while i >= 0
#     output += string[i]
#     i -= 1
#   end
#   return output
# end

# p reverse("abcde")

# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

=begin
  define function $_hunt(string)
  while loop
  set up conditional
  iterate through length of string comparing index to $
  if $ is found break loop and print true
  if $ is not found return false
  call function
=end

# def money_hunt(string)
#   i = 0
#   while i < string.length
#     if string[i] == "$"
#       return true
#       break
#     end
#     i += 1
#   end
#   return false
# end

# p money_hunt("i hate but i love money i know i know im crazy")

# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

=begin
  define function dupe(string)
  output = string[0]
  i = 1
  while loop i < string.length
    if output == string[i]
      return output
    else
      output = string[i]
      i += 1
    end
  end

  p dupe("abcdefghhijkkloooop")
  output = h
  string[i] = h
=end

# def dupe(string)
#   output = string[0]
#   i = 1
#   while i < string.length
#     if output == string[i]
#       return output
#     else
#       output = string[i]
#       i += 1
#     end
#   end
# end

# p dupe("abcdefghijkkloooop")

# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# def capitalize(string)
#   output = ""
#   i = 0
#   i2 = 1
#   while i < string.length
#     output << string[i]
#     output << string[i2].to_s.upcase
#     i += 2
#     i2 += 2
#   end
#   return output
# end

# p capitalize("hello, how are your porcupines today?")

# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

=begin
create a function palindrome?(string)  
output = ""
set an index of 0
while loop based on string.length through the string and compare the first character to the last character
using an idex of 0, first character will be string[i]
accessing the last character, means -(i + 1)
string[i] != string[-(i + 1)]
within the loop, incriment the index + 1


while i < string.length
  if conditional
    string[i] != string[-i]
    output = "false"
    return output
  elsif
    i += 1

return output it will be either "true", or "false"
=end

def palindrome?(string)
  output = "true"
  i = 0
  while i < string.length
    if string[0] != string[-(i + 1)]
      output = "false"
      return output
    else
      i += 1
    end
  end
  return output
end

p palindrome?("racecar")
