# Public: Returns the smallest of two numbers.
#
# input1  - One Integer to check.
# input2 - Another Integer to check.
#
# Examples
#
#   min_of_two(3, 4)
#   # => 3
#
#   min_of_two(4, 3)
#   # => 3
#
# Returns the smallest of the two numbers.
def min_of_two(input1,input2)
    if input1 < input2
        output = input1
    else output = input2
    end
    return output
end