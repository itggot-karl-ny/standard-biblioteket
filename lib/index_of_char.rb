def index_of_char(string, item)
    i = 0
    pos = "nil"
    while string.length != i
        if string[i] == item
            pos = i    
        end
        i += 1 
    end
    return pos 
end

p index_of_char("hej hopp", "h") #=> 0
p index_of_char("Hello World!", "!") #=> 11
p index_of_char("Hello World", "!") #=> nil
