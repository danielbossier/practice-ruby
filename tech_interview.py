# Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.

# Create function

# Conditionals check for each factor described for determining a leap year
    
# import integer (year) directly into function

# evaluating to see if year is divisble by 4 == 0
#         will return false, if not divisible by 4
#     second condition to evaluate if evenly divisble by 100 -
#         if true
#         then third condition will evaluate if evenly divisible by 400 - return true 

# def _leap_year(year):              #1997
#     if year % 4 == 0:              #meets condition
#         if year % 100 == 0:        #moves to this condition, does meet
#             if year % 400 == 0:    #not, 200 does not meet
#                  return True
#             return False
#         return True        
#     return False    


# print(_leap_year(1997))

# Big O notation (time complexity)
# Give examples
# Think about edge cases

# Find the largest product of any two numbers within a given array.

# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63 (-9 * -7)

# create a function that takes in array of numbers

# have a variable called output = 0

# two different indexes
# while looping through every possible combination and evaluating the product based on first index reaching the end of the array
#     second while loop this one based on second index reaching the end of the array
#     if condition, evaluating if greater than what is currently stored in the output
#         if yes, replace the output with that product
#         if no, then continue to next step in iteration
# initially index1 0 and index2 index1 + 1

def _largest_product(array):
    i1 = 0
    i2 = 1
    output = array[i1] * array[i2]
    while i1 < len(array):
        while i2 < len(array):
            if array[i1] * array[i2] > output:
                output = array[i1] * array[i2]
            i2 += 1        
        i1 += 1
        i2 = i1 + 1

    return output

print(_largest_product([5, -2, 1, -9, -7, 2, 6]))