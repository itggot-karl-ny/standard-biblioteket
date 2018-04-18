def min_of_four(num1, num2, num3, num4)
    if num1 < num2
        small1 = num1
    else
        small1 = num2
    end

    if num3 < num4
        small2 = num3
    else
        small2 = num4
    end

    if small1 < small2
        smallest = small1
    else
        smallest = small2
    end

    return smallest
end
