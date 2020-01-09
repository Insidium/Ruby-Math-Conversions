def decimal2binary(decimal)
    @decimal = decimal

    until decimal < 2 do
        decimal / 2
        return decimal.to_i
    end

end

p decimal2binary(34)

