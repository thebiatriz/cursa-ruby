print 'Digite o primeiro número: '
number1 = gets.chomp.to_i

print 'Digite o segundo número: '
number2 = gets.chomp.to_i

addition = number1 + number2
subtraction = number1 - number2
division = number1 / number2
multiplication = number1 * number2

puts "Resultados entre os números #{number1} e #{number2}"
puts "Adição: #{addition}"
puts "Subtração: #{subtraction}"
puts "Divisão: #{division}"
puts "Multiplicação: #{multiplication}"