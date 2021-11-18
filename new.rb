# def palindrome?(string)
#   i = 0
#   reverse = ""
#   string.length.times do
#     if string[i] != string[string.length][-i]
#       return "no"
#     # reverse += string[i]
#     # i -= 1
#   end
#   if reverse == string
#     return "yes"
#   else
#     return "no"
#   end
# end

# p palindrome?("ifi")

=begin
4. Write a function that takes in an array of numbers and returns a new array with the same numbers, with all the zeros moved to the end of the array.
input(0,0,1,2,3)

output(1,2,3,0,0)

def end_zeroes(array)
  zeroes = []
  array.sort
  index = 0
  i2 = 0

  while index < array.length
    if 
      array[index] == 0 >> zeroes 
    end
      increase index by 1

  end
    
  add everything from "zeroes"
  into the back of my intial array

  return output
=end

# def end_zeroes(array)
#   zeroes = []
#   array = array.sort
#   index = 0
#   while index < array.length
#     if array[index] == 0
#       zeroes << array.slice!(index)
#     else
#       index += 1
#     end
#   end
#   zeroes.each do |n|
#     array << n
#   end

#   return array
# end

# p end_zeroes([0, 0, 3, 1, 0, 3, 4])

=begin
Write a function that takes in two arrays.
Write a function that returns the length of each array.
Write a function that takes in two arrays, and also has a new_array(empty).

=end

# def same_number(ar1, ar2)
#   new_ar = []
#   ar1.each_with_index do |num|
#     ar2.each_with_index do |num2|
#       if num == num2
#         new_ar << num
#       end
#     end
#   end
#   new_ar
# end

# p same_number([1, 2, 3, 4, 5], [2, 3, 7, 8, 4])

# 3. Write a function that takes in an array of numbers and returns the 3rd largest number.

=begin
write a function that accepts an array of numbers and returns the same number
write a method that sorts an intial argument lowest to highest (array of numbers) and assigns it to a new variable.
reverse my sorted array
return the third element in the new (reversed) sorted array.
=end

# def third_largest(numbers)
#   new = numbers.sort
#   rev_new = new.reverse
#   return rev_new[2]
# end

# p third_largest([4, 6, 8, 0, 10, 2])

# 6. Write a function that takes in a string and returns the first non-repeated (unique) character in the string.

=begin
clarify:
input: initial string(aaabc)
output: answer(b)

input: string(abbbccc)
output: string(b) 

def second_character(string)
  create a empty string answer = ""
  iterate through each of the elements in that string
    iterate with a while loop starting at index 1
    if conditional within the loop
    compare the string[index] to string[index + 1]
    if string[index] = string[index + 1]
      then i am going to increase my index by 1
    else
      move the string[index + 1] into my empty string answer
      return answer
    when i call this function I should expect a single element
=end

# def second_character(string)
#   answer = ""
#   index = 0
#   string.length.times do
#     if string[index] == string[index + 1]
#       index += 1
#     else
#       answer = string[index + 1]
#     end
#   end
#   return answer
# end

# p second_character("aaabccccccc")

# def no_repeats(string)
#   string.split("").uniq.join("")
# end

# p no_repeats("aabbc") #=> "abc"
# p no_repeats("Hello") #=> "Helo"

# array = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# new_array = []
# array.each do |item|
#   if item[:price] > 5
#     new_array << item
#   end
# end

# p new_array

# def is_palindrome(x)
#   x = x.to_s
#   i = 0
#   if x.length == 1
#     return true
#   end
#   while i < x.length / 2
#     if x[i] != x[-(i + 1)]
#       return false
#     end
#     i += 1
#   end
#   return true
# end

# p is_palindrome(2222111112222)

# def longest_common_prefix(strs)
#   longest = ""
#   i1 = 0
#   i2 = 1
#   if strs == [""]
#     return longest
#   end
#   while i < strs.length
#     if strs.length == 3 &&
#        strs[0][i] == strs[1][i] && strs[0][i] == strs[2][i]
#       longest << strs[0][i].to_s
#     elsif strs.length == 2 &&
#           strs[0][i] == strs[1][i]
#       longest << strs[0][i].to_s
#     elsif strs.length == 1
#       longest = strs[0]
#     end
#     i += 1
#   end
#   return longest
# end

# p longest_common_prefix(["a", "b"])
# p longest_common_prefix(["dog", "racecar", "car"])

# def longest_common_prefix(strs)
#   return "" if strs.empty?
#   min, max = strs.minmax
#   idx = min.size.times { |i| break i if min[i] != max[i] }
#   min[0...idx]
# end

# p longest_common_prefix(["flower", "flow", "flight"])
# p longest_common_prefix(["dog", "racecar", "car"])

# nums = [0, 0, 1, 1, 1, 2, "a", 3, 3, 4].partition { |e| e.is_a?(Integer) }.flat_map(&:sort)
# p nums

# def remove_duplicates(nums)
#   i1 = 0
#   while i1 < nums.length
#     if nums[i1] == nums[i1 + 1]
#       nums[i1] = ""
#     end
#     i1 += 1
#   end

#   return nums.partition { |e| e.is_a?(Integer) }.flat_map(&:sort)
# end

# p remove_duplicates([1, 1, 2, 3, 3, 3, 4, 4, 4, 5, 5])

def divisors(n)
  answer = []
  i = 2
  (n / 2).times do
    if n % i == 0
      answer << (n / i)
    end
    i += 1
  end
  if answer == [] || answer == [1]
    return "#{n} is prime"
  end
  return answer
end

p divisors(13)
