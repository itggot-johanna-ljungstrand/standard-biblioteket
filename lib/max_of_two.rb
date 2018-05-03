# Public: Returns the largest of two numbers.
#
# input1  - One Integer to check.
# input2 - Another Integer to check.
#
# Examples
#
#   max_of_two(3, 4)
#   # => 4
#
#   max_of_two(4, 3)
#   # => 4
#
# Returns the largest of the two numbers.
def max_of_two(input1,input2)
    if input1 > input2
        output = input1
    else output = input2
    end
    return output
end