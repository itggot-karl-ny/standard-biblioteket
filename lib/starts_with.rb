def starts_with(string, letter)
    if string[0] == letter
        output = true
    else
        output = false
    end
    return output
end

p starts_with("hej hopp", "h") #=> true
p starts_with("Hello World", "k") #=> false
p starts_with("!!zomg!!", "!") #=> true
