array = [5, 2, 3]
pow = 2

array.each do |a|
    puts "#{a} elevado a #{pow}: #{a **= 2}"
end