def contains_char(string, letter)
    i = 0
    count = 0
    while string.length != i
        if string[i] == letter
            count += 1
        end
        i += 1
    end

    if count > 0
        output = true
    else
        output = false
    end

    return output
end

p contains_char("hej hopp", "h") #=> true
p contains_char("Hello World", "%") #=> false
p contains_char("Hello World", "H") #=> true

