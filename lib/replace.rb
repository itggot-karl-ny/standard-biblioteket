def replace(string, item, replacement)
    i = 0
    newstring = ""
    while string.length != i
        if string[i] == item
            newstring << replacement
        else
            newstring << string[i]
        end
        i += 1
    end
    return newstring
end

p replace("omg", "g", "f") #=> "omf"