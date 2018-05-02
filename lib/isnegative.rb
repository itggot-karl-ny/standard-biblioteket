def is_negative(num)
    if num < 0
        output = true
    else
        output = false
    end
    return output
end

p is_negative(-5)


# Public: Checks if the number is negative
#
# num  - The integer to be compared with 0
# output - The boolean that shows if the number is negative or not
#
#
# Examples
#
#   next_number(-5)
#   # => true
#
# Returns a boolean depending on the number is negative
