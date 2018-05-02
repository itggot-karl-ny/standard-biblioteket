def power(bas, expo)
    i = 1
    num = bas
    while i != expo
        num = bas * num
        i +=1
        p num
    end
    return num
end

p power(5, 3)

#public: Powers an integer to an exponent
#
#bas = the base integer
#exponent = the exponent integer
#num = the powered number
#i - the iteration integer to stop the loop
#
#Examples
#
# power(3, 2)
# #=> 9
#
#returns the powered integer
