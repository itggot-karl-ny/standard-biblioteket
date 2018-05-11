def remove(string, item)
    i = 0
    newstring = ""
    while string.length != i
        if string[i] != item
            newstring << string[i]
        end
        i += 1
    end
    return newstring
end

p remove("omg", "g") #=> "om om om"




            
