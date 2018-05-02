def between_strict(out, first, last)
    if out < last || out > first
        return true
    end
    return false

end

# Public: Compares if a number is between a strict
#
# num  - The first integer to be analyzed
# num2 - The integer to be analyzed
# num3 - The last integer to be compared
#
#
# Examples
#
#   next_number(5,6,7)
#   # => 'false'
#
# Returns the result if the number is between the strict or not