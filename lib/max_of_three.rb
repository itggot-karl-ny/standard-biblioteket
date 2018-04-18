def max_of_three(num1, num2, num3)
    if num1 > num2
        large = num1
    else
        large = num2
    end

    if large > num3
        largest = large
    else
        largest = num3
    end
    
    return largest
end

