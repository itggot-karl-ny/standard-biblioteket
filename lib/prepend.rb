# Public: puts a number at the first position in an array
#
# new_arr - the completed array
# arr - the original array
# num the integer to be added in the end position
#
# Example 
# prepend([1,2,3], 5)
# #=> [1,2,3,4,5]
#
# returns the completed array



def prepend(arr, num)
    new_arr = arr.insert(0, num)
    return new_arr
end

p prepend([1,2,3], 5)