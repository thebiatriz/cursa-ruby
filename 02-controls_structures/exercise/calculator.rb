result = ''
number1 = 0
number2 = 0

loop do
  puts '---Bem-vindo à calculadora---'
  puts 'MENU (Selecione um dos números para as opções):'
  puts '1 - Somar'
  puts '2 - Subtrair'
  puts '3 - Multiplicar'
  puts '4 - Dividir'
  puts '0 - Sair'

  option = gets.chomp.to_i

  if option != 0 && option == 1 || option == 2 || option == 3 || option == 4
    puts 'Digite o primeiro número'
    number1 = gets.chomp.to_i

    puts 'Digite o segundo número'
    number2 = gets.chomp.to_i

    case option
    when 1
      result = number1 + number2
    when 2
      result = number1 - number2
    when 3 
      result = number1 * number2
    when 4 
      if number2 == 0 
        result = 'Não é possível dividir por zero'
      
      else
        result = number1 / number2
      end
    end
      puts "Resultado da operação: #{result}"
  elsif option == 0 
    break
  else 
    puts "Opção inválida"
  end
  system "clear"
end