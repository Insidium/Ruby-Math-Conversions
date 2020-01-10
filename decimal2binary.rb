def decimal_to_binary(decimal)
    base_ten = decimal
    base_two = []

    until decimal < 1 do
        base_two.push(decimal % 2)
        decimal = decimal / 2
    end
    return base_two.reverse
end

p decimal_to_binary(28)

