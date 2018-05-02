def power(bas, expo)
    i = 1

    while i != expo
        num = bas * bas
        i +=1
    end
    return num
end

p power(3, 2)

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
