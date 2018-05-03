# Public: Returns the sum of all the integers between 0 and the input.
#
# input  - One Integer to check.
#
# Examples
#
#   sum_to(3)
#   # => 6
#
# Returns the sum of all the integers between 0 and the input.
def sum_to(input)
    i = 0
    output = 0
    while i <= input
        output += i
        i += 1
    end
    return output
end