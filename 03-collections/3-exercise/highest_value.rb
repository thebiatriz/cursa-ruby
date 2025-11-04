numbers = {'a' => 10, 'b' => 30, 'c' => 20, 'd' => 25, 'e' => 15}

max_pair = numbers.max_by do |key, value|
    value
end

print max_pair