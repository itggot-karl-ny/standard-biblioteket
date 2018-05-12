def contains(arr, item)
    i = 0
    sum = 0
    while arr.length != i
        if arr[i] == item
            sum += 1
        end
        i += 1
    end

    if sum > 0
        return true
    else
        return false
    end
end

p contains([8, 2, 0, 2, 5, 0, 0, 0], 0) #=> true
p contains(["bosse", "olof", "kalle", "olof"], "gunilla") #=> false

