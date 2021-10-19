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

# def palindrome?(string)
#   i = 0
#   while i < (string.length / 2)
#     if string[i] != string[-(i + 1)]
#       return false
#     else
#       i += 1
#     end
#   end
#   return true
# end

# p palindrome?("whatupbutt")

# Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if they'd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14

# Explanation: If someone would order one of everything on the menu, they'd pay a total of 14 (the sum of all the hash's values).

# menu = { "hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2 }

# def everything(menu)
#   total = 0
#   menu.each do |item, price|
#     total += price
#   end
#   return total
# end

# p everything({ "hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2 })

# Given an array of hashes that represent a list of social media posts, return a new array that only contains the posts that have at least 1000 likes.

# Input: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

# Output: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# ]

# def over_one_thousand(array)
#   output = []

#   array.each do |hash|
#     if hash[:likes] >= 1000
#       output << hash
#     end
#   end
#   return output
# end

# p over_one_thousand([
#     { title: "Me Eating Pizza", submitted_by: "Joelle P.", likes: 1549 },
#     { title: "i never knew how cool i was until now", submitted_by: "Lyndon Johnson", likes: 3 },
#     { title: "best selfie evar!!!", submitted_by: "Patti Q.", likes: 1092 },
#     { title: "Mondays are the worst", submitted_by: "Aunty Em", likes: 644 },
#   ])

# Given a DNA strand, return its RNA complement (per RNA transcription).

# Both DNA and RNA strands are a sequence of nucleotides. Here we're representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

# Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

# G becomes C
# C becomes G
# T becomes A
# A becomes U

# So based on all this, here's a sample input/output:

# Input: 'ACGTGGTCTTAA'
# Output: 'UGCACCAGAAUU'

# def convert(dna)
#   rna = ""
#   transcription = {
#     "G" => "C",
#     "C" => "G",
#     "T" => "A",
#     "A" => "U",
#   }
#   dna.each_char do |char|
#     rna += transcription[char]
#   end
#   return rna
# end

# p convert("ACGTGGTCTTAA")

# Given an array of social media posts and a hash of users, return a list of posts (as an array of hashes) that replaces the submitted_by id number as the person's actual name.

# For example, given this array of posts (note that the submitted_by is an id number):

# [
# {title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
# {title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
# {title: 'Mondays are the worst', submitted_by: 403, likes: 644}
# ]

# And this hash of users (the key is the id number and the value is the user's real name):

# users = {403 => "Aunty Em", 231 => "Joelle P.", 989 => "Lyndon Johnson", 111 => "Patti Q."}

# Return the array of posts as follows:

# [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

# def data_convert(array)
#   new_array = []
#   decode = {
#     403 => "Aunty Em",
#     231 => "Joelle P.",
#     989 => "Lyndon Johnson",
#     111 => "Patti Q.",
#   }
#   array.each do |hash|
#     hash[:submitted_by] = decode[hash[:submitted_by]]
#     new_array << hash
#   end
#   return new_array
# end

# p data_convert([
#     { title: "Me Eating Pizza", submitted_by: 231, likes: 1549 },
#     { title: "i never knew how cool i was until now", submitted_by: 989, likes: 3 },
#     { title: "best selfie evar!!!", submitted_by: 111, likes: 1092 },
#     { title: "Mondays are the worst", submitted_by: 403, likes: 644 },
#   ])

# Given a hash, return a flat array containing all the hash’s keys and values.

# Input: {“a” => 1, “b” => 2, “c” => 3, “d” => 4}
# Output: [“a”, 1, “b”, 2, “c”, 3, “d”, 4]

# def flattenhash(hash)
#   flat_hash = []
#   hash.each do |key, value|
#     flat_hash << key
#     flat_hash << value
#   end
#   return flat_hash
# end

# p flattenhash({ "a" => 1, "b" => 2, "c" => 3, "d" => 4 })
