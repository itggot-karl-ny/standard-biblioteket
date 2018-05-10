def is_empty(string)
    if string.length == 0
        output = true
    else
    output = false
    end

    return output
end

p is_empty("") #=> true
p is_empty("hej hopp") #=> false
