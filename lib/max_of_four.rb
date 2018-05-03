# Public: Returns the largest of four numbers.
#
# input1  - One Integer to check.
# input2 - Another Integer to check.
# input3 - Another Integer to check.
# input4 - Another Integer to check.
#
# Examples
#
#   max_of_four(3,4,5,6)
#   # => 6
#
#   max_of_four(6,5,4,3)
#   # => 6
#
# Returns the largest of the four numbers.
def max_of_four(input1,input2,input3,input4)
    if input1 > input2 && input1 > input3 && input1 > input4
        output = input1
    elsif input2 > input1 && input2 > input3 && input2 > input4
        output = input2
    elsif input3 > input1 && input3 > input2 && input3 > input4
        output = input3
    else output = input4
    end
    return output
end