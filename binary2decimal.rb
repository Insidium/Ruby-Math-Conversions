def binary_to_decimal(binary)
    base_two = []
    # base_ten = decimal 

    # split input after each character, reverse and store in array 
    binary.to_s.chars.map(&:to_i)
    # multiply indexes in array: index 6 with 64, 5 with 32, 4 with 16, 3 with 8 etc.
    
    case base_two
    when [6]
        [6] * 64
    when [5]
        [5] * 32
    when [4]
        [4] * 16
    when [3]
        [3] * 8
    when [2]
        [2] * 4
    when [1]
        [1] * 2
    when [0]
        [0] * 1
    end  

    # and store back in array

# add each returned index result together

# output total 

#     return decimal

end

p binary_to_decimal(1234)