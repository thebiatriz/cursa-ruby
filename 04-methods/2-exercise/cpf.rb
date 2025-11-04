require "cpf_cnpj"

print 'Digite o CPF para verificação: '
cpf = gets.chomp.to_i

def verify_cpf cpf
    CPF.valid?(cpf)
end

if verify_cpf(cpf)
    puts "O CPF #{cpf} é válido"
else 
    puts "O CPF #{cpf} é inválido"
end