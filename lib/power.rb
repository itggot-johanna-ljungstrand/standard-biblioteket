# Public: Returns the power of the base and the exponent.
#
# base  - One Integer to check.
# exponent  - One Integer to check.
#
# Examples
#
#   power(3,2)
#   # => 9
#
# Returns the power of the base and the exponent.
def power(base,exponent)
    i = 0
    output = 1
    while i < exponent
        output = output * base
        i += 1
    end
    return output
end