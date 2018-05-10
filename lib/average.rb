def average(arr)
    sum = 0
    i = 0
    while arr.length != i
        sum = arr[i] + sum
        i += 1
    end

    av = sum / arr.length
    return av
end

p average([1337, 1337, 1337])