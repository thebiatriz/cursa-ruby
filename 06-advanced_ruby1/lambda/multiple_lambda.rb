my_lambda = lambda do |numbers|
    puts 'Número atual + Próximo número'

    numbers.each_cons(2) do |current, next_value|
        puts "(#{current}) + (#{next_value})"
        puts current + next_value
    end
end


numbers = [1, 2, 3, 4]
my_lambda.call(numbers)
