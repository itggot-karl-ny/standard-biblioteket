def count(string, item)
    i = 0
    sum = 0
    while string.length != i
        if string[i] == item
            sum += 1
        end
        i += 1
    end
    return sum
end

p count("omg omg omg", "g") #=> 3
p count("Bananpaj och grillkorv", "a") #=> 3
p count(".../o(. .  )", ".") #=> 5

