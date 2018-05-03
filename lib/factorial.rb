# Public: Returns the faculty of all the integers between 1 and the input.
#
# input  - One Integer to check.
#
# Examples
#
#   factorial(3)
#   # => 6
#
# Returns the faculty of all the integers between 1 and the input.
def factorial(input)
    i = 1
    output = 1
    while i <= input
        output = output * i
        i += 1
    end
    return output
end