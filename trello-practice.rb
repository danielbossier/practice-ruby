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

# p palindrome?("racecar")

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

# Given a hash, create a new hash that has the keys and values switched.

# Input: {"a" => 1, "b" => 2, "c" => 3}
# Output: {1 => "a", 2 => "b", 3 => "c"}

# def flip_hash(hash)
#   new_hash = {}
#   hash.each do |key, value|
#     new_hash[value] = key
#   end
#   return new_hash
# end

# p flip_hash({ "a" => 1, "b" => 2, "c" => 3 })

# You are given two parameters, an array and a number. Return a hash whose keys are each of the values from the array parameter, and whose values are the number parameter.

# Input:
# First argument: ["a", "e", "i", "o", "u"]
# Second argument: 1

# Output:
# {
# 'a' => 1,
# 'e' => 1,
# 'i' => 1,
# 'o' => 1,
# 'u' => 1
# }

# def etl(array)
#   new_hash = {}
#   array.each do |key|
#     new_hash[key] = 1
#   end
#   return new_hash
# end

# p etl(["a", "e", "i", "o", "u"])

# You are given a hash in format A, and you are to return the same data as a hash using format B, as specified below:

# Input:
# {
# 1 => ["A", "E", "I", "O", "U"]
# }

# Output:
# {
# 'a' => 1,
# 'e' => 1,
# 'i' => 1,
# 'o' => 1,
# 'u' => 1
# }

# def form_b(hash)
#   new_hash = {}
#   hash.each do |key, value|
#     value.each do |char|
#       new_hash[char] = key
#     end
#   end
#   new_hash = Hash[new_hash.sort_by { |key, value| key.to_s }]
#   return new_hash
# end

# p form_b({
#     1 => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
#     2 => ["D", "G"],
#     3 => ["B", "C", "M", "P"],
#     4 => ["F", "H", "V", "W", "Y"],
#     5 => ["K"],
#     8 => ["J", "X"],
#     10 => ["Q", "Z"],
#   })

# Find the largest product of any two numbers within a given array.

# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63 (-9 * -7)
# Input: [5, 3, 6]
# Output: 30

=begin
  write a function largest_product(array)
  largest = "1"
  i1 set to 0
  i2 set to 1
  iterate through the input using a while loop
  while i1 < array.length
    sum = array[i1] * array.[i2]
    if sum is > than the largest
      largest = sum
    else
      i2 += 1
    end
    i1 += 1
    i2 = i1 + 1
  end
  return largest
=end

# def largest_product(array)
#   i1 = 0
#   i2 = 1
#   largest = array[i1] * array[i2]
#   while i1 < (array.length - 1)
#     while i2 < array.length
#       sum = array[i1] * array[i2]
#       if sum > largest
#         largest = sum
#       end
#       i2 += 1
#     end
#     i1 += 1
#     i2 = i1 + 1
#   end
#   return largest
# end

# p largest_product([5, -2, 1, -9, -7, 2, 6])

# def print_number(n)
#   message = ""
#   if n % 3 == 0 && n % 5 == 0
#     message = "fizzbuzz"
#   elsif n % 3 == 0
#     message = "fizz"
#   elsif n % 5 == 0
#     message = "buzz"
#   else
#     message = "not divisible by 3 or 5"
#   end
#   return message
# end

# p print_number(10)

# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output: 0

# def hamming(string1, string2)
#   count = 0
#   i = 0
#   while i < string1.length
#     if string1[i] != string2[i]
#       count += 1
#     end
#     i += 1
#   end
#   return count
# end

# p hamming("ABCDEFG", "ABCDEOG")

# Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.

# def leap_year?(year)
#   if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
#     return true
#   else
#     return false
#   end
# end

# p leap_year?(1900)

# Given a list of books provided in this format:

# [
# {title: "The Lord of the Rings", author: "J. R. R. Tolkien", year: 1954 },
# {title: "To Kill a Mockingbird", author: "Harper Lee", year: 1960 },
# {title: "1984", author: "George Orwell", year: 1949 },
# {title: "Go Set a Watchman", author: "Harper Lee", year: 2015 },
# {title: "The Hobbit", author: "J. R. R. Tolkien", year: 1937 },
# {title: "The Great Gatsby", author: "F. Scott Fitzgerald", year: 1925 },
# {title: "The Two Towers", author: "J. R. R. Tolkien", year: 1954 }
# ]

# return the data in this new author-centric format:

# { "J. R. R. Tolkien" => [
# {title: "The Lord of the Rings", year: 1954 },
# {title: "The Hobbit", year: 1937 },
# {title: "The Two Towers", year: 1954 }
# ],
# "Harper Lee" => [
# {title: "To Kill a Mockingbird", year: 1960 },
# {title: "Go Set a Watchman", year: 2015 }
# ],
# "George Orwell" => [
# {title: "1984", year: 1949 }
# ],
# "F. Scott Fitzgerald" => [
# {title: "The Great Gatsby", year: 1925 }
# ]
# }

# def author_list(array)
#   new_hash = {}
#   i = 0
#   while i < array.length
#     if array[i][:author] == "J. R. R. Tolkien"
#       new_hash = array[i][:author]
#       new_hash << array[i].to_s
#     end
#     i += 1
#   end
#   return new_hash
# end

# p author_list([
#     { title: "The Lord of the Rings", author: "J. R. R. Tolkien", year: 1954 },
#     { title: "To Kill a Mockingbird", author: "Harper Lee", year: 1960 },
#     { title: "1984", author: "George Orwell", year: 1949 },
#     { title: "Go Set a Watchman", author: "Harper Lee", year: 2015 },
#     { title: "The Hobbit", author: "J. R. R. Tolkien", year: 1937 },
#     { title: "The Great Gatsby", author: "F. Scott Fitzgerald", year: 1925 },
#     { title: "The Two Towers", author: "J. R. R. Tolkien", year: 1954 },
#   ])

# Given an array of numbers, return true if the array is a "100 Coolio Array", or false if it is not.

# A "100 Coolio Array" meets the following criteria:

# Its first and last numbers add up to 100,
# Its second and second-to-last numbers add up to 100,
# Its third and third-to-last numbers add up to 100,
# and so on and so forth.

# Here are examples of 100 Coolio Arrays:

# [1, 2, 3, 97, 98, 99]
# [90, 20, 70, 100, 30, 80, 10]

# if (array.length % 2 != 0)
#   (array[array.length / 2.0] == 100)
#   return "yes"
# end

# def coolio?(array)
#   i = 0
#   while i <= (array.length / 2)
#     if (array[i] + array[-(i + 1)]) == 100
#       i += 1
#     end
#   end
#   if (array.length).odd? == true
#     array[array.length / 2] != 100
#     return "false"
#   end
#   return false
# end

# p coolio?([1, 2, 3, 100, 97, 98, 99])    #true
# p coolio?([1, 2, 3, 97, 98, 99])         #true
# p coolio?([90, 20, 70, 100, 30, 80, 10]) #true
# p coolio?([90, 25, 70, 100, 30, 80, 10]) #false
# p coolio?([90, 20, 70, 80, 30, 80, 10])  #false

# Write a function to find the longest common prefix string amongst an array of strings.

# If there is no common prefix, return an empty string "".

# Example 1:

# Input: ["flowler","flow","flight"]
# Output: "fl"
# Example 2:

# Input: ["dog","racecar","car"]
# Output: ""
# Explanation: There is no common prefix among the input strings.
# Note:

# All given inputs are in lowercase letters a-z.

# def common_prefix(array)
#   output = ""
#   i = 0
#   while i < array.length
#     if array[0][i] == array[1][i] && array[0][i] == array[2][i]
#       output += array[0][i]
#     end
#     i += 1
#   end
#   return output
# end

# p common_prefix(["flower", "flow", "flight"])
# p common_prefix(["dog", "racecar", "car"])

# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

# def string_combo(array1, array2)
#   i1 = 0
#   i2 = 0
#   output = []
#   while i1 < array1.length
#     while i2 < array2.length
#       output << array1[i1] + array2[i2]
#       i2 += 1
#     end
#     i1 += 1
#     i2 = 0
#   end
#   return output
# end

# p string_combo(["a", "b", "c"], ["d", "e", "f", "g"])

# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Specifically use nested loops to solve this exercise even though there are other approaches as well.

# Input: [2, 5, 3, 1, 0, 7, 11]
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)

=begin
  create a function "find_ten"(array)
  i1 = 0
  output = []
  while loop with first index < array.length
    while loop with second index < array.length - 1
      i2 = i1 + 1
      if array[i1] + array[i2] == 10
        output << array[i1] + array[i2]
      end
      i2 += 1
    end
    i1 += 1
  end
  if output != 10
    return false
  end
end
=end

# def find_ten(array)
#   i1 = 0
#   output = []
#   while i1 < array.length
#     i2 = i1 + 1
#     while i2 <= array.length - 1
#       if array[i1] + array[i2] == 10
#         output << array[i1]
#         output << array[i2]
#         return output
#       end
#       i2 += 1
#     end
#     i1 += 1
#   end
#   return false
# end

# p find_ten([1, 9, 2, 8])
