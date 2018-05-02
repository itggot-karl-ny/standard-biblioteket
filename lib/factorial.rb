def factorial(num)
    i = 0
    fact = 1
    while num > i
        fact = num * fact
        num -= 1
    end
    return fact
end

p factorial(5)


