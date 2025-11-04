require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linus?
        "Linux"
    elsif OS.mas?
        "Mac"
    else
        "não identificado"
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"