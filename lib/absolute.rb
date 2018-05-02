def absolute(num)
    if num > 0
        output = num
    else
        output = num * -1
    end
end

# Public: Takes the positive aspect of a number
#
# num  - The integer to compared with 0
# output - The integer variable that mulplice the number with -1 if it's negative
#
# Examples
#
#   next_number(-5)
#   # => '5'
#
# Returns the positive aspect of the number