def append(arr, num)
    new_arr = arr.dup
    new_arr << num
    return new_arr
end

p append([1,2,3,4], 5)

#Public: Adds an item into the last position of an array
#
#arr - the array 
#new_arr - a duplicated array which contains the integer att the last position
#
#Examples
# append([1,2,3], 4)
# #=> [1,2,3,4]
#
#returns a new array with a new number at the last poition