# Public: Returns the largest of three numbers.
#
# input1  - One Integer to check.
# input2 - Another Integer to check.
# input3 - Another Integer to check.
#
# Examples
#
#   max_of_three(3,4,5)
#   # => 5
#
#   max_of_three(5,4,3)
#   # => 5
#
# Returns the largest of the three numbers.
def max_of_three(input1,input2,input3)
    if input1 > input2 && input1 > input3
        output = input1
    elsif input2 > input1 && input2 > input3
        output = input2
    else output = input3
    end
    return output
end