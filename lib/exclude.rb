def exclude(arr, item)
    i = 0
    newarr = []
    while arr.length != i
        if arr[i] != item
            newarr << arr[i]
        end
        i +=1
    end
    return newarr
end

p exclude([8, 2, 0, 2, 5], "2") #=> [8, 2, 0, 2, 5]
p exclude(["bosse", "olof", "kalle", "olof"], "olof") #=> ["bosse", "kalle"]