def min_of_three(num1, num2, num3)
    if num1 < num2
        small = num1
    else
        small = num2
    end

    if small < num3
        smallest = small
    else
        smallest = num3
    end
end

# Public: Compares three numbers and takes out the smallest
#
# num1  - The first integer to be analyzed
# num2 - The integer to be analyzed
# num3 - The last integer to be compared
#
#
# Examples
#
#   next_number(5,6,7)
#   # => '5'
#
# Returns the 