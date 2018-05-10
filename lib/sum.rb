# Public: 
#
# sum
# i
# 
#



def sum(arr)
    i = 0
    sum = 0
    while arr.length != i
        sum = arr[i] + sum
        i += 1
    end
    return sum
end

p sum([1, 2, 3, 4, 5])
        