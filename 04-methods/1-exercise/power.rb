print 'Digite o número base: '
number = gets.chomp.to_i

print 'Digite o expoente: '
exponent = gets.chomp.to_i


def calc_power(number, exponent)
    number ** exponent
end

result = calc_power(number, exponent)
puts "O resultado da exponenciação é #{result}"
