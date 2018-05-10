def ends_with(string, letter)
    if string[-1] == letter
        output = true
    else
        output = false
    end
    return output
end

p ends_with("hej hopp", "p") #=> true
p ends_with("Hello World", "W") #=> false
p ends_with("!!zomg!!", "!") #=> true
