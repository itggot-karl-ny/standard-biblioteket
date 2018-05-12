def filter(arr, item)
    i = 0
    newarr = []
    while arr.length != i
        if arr[i] == item
            newarr << arr[i]
        end
        i += 1
    end
    return newarr
end

p filter([8, 2, 0, 2, 5], 2) #=> []
p filter(["bosse", "olof", "kalle", "olof"], "olof") #=> ["olof", "olof"]