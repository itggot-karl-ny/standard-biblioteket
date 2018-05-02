def between(num1, num2, num3)
    if num2 > num1 && num2 < num3
        return true
    end
    
    return false
end

# Public: Finds out which number that is between to other numbers
#
# num1 - The first integer to be compared 
# num2 - The integer to be analyzed
# num3 - The las integer to be compared
#
# Examples
#
#   next_number(1,2,3)
#   # => '2'
#
# Returns the number in between

