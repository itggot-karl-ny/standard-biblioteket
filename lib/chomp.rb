def chomp(string)
    return string.chomp
end

p chomp("hej hopp\n") #=> "hej hopp"
p chomp("Hello World!") #=> "Hello World!"
p chomp("Foobar\n\n") #=> "Foobar\n"

