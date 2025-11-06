def verify_number(text)
    extracted_number = /\(\d{2}\) \d{5}-\d{4}/.match(text)
    if extracted_number
        puts extracted_number
    else 
        puts 'Não foi possível encontrar o número'
    end
end

text = 'Olá, tudo bem? Meu whatsapp é (99) 74321-1234'
verify_number(text)