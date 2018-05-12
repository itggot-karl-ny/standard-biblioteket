def count(arr, item)
    i = 0
    sum = 0
    while arr.length != i
        if arr[i] == item
            sum += 1
        end
        i += 1
    end
    return sum
end

p count([8, 2, 0, 2, 5, 0, 0, 0], 0) #=> 4
p count(["bosse", "olof", "kalle", "olof"], "olof") #=> 2
