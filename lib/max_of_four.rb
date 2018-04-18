def max_of_four(num1, num2, num3, num4)
    if num1 > num2
        large1 = num1
    else
        large1 = num2
    end

    if num3 > num4
        large2 = num3
    else
        large2 = num4
    end

    if large1 > large2
        largest = large1
    end
    largest = large2
end
