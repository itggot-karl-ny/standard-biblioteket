# Public: sums two arrays into one
#
# arr1 - the first array
# arr2 - the second arry
# i - the  integer to be compared with arr1
# k - the integer to be compared with arr2
# new_arr - the new array
# 
# Example
# concat([1,2,3], [3,5,6])
# #=> [1,2,3,4,5,6]
#
#returns the two arrays combined

def concat(arr1, arr2)
    i = 0
    k = 0
    new_arr = []
    
    while arr1.length != i
    new_arr << arr1[i]
    i += 1
    end

    while arr2.length != k
        new_arr << arr2[k]
        k += 1
    end

    return new_arr
end

def concat2(arr1, arr2)
    arr = arr1 + arr2
    return arr
end

p concat([1, 2, 3], [4, 5, 6])
p concat2([1, 2, 3], [4, 5, 6])