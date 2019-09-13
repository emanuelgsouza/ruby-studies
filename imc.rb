def get_user_input(msg)
    print msg
    return gets
end

# used https://pt.wikipedia.org/wiki/Índice_de_massa_corporal
def categorize(value)
    if (value < 17)
        return "Muito abaixo do peso"
    end

    case value
    when 17.1...18.49
        return "Abaixo do peso"
    when 18.5...24.99
        return "Peso normal"
    when 25...29.99
        return "Acima do peso"
    when 30...34.99
        return "Obesidade I"
    when 35...39.99
        return "Obesidade II (severa)"
    else
        return "Acima de 40	Obesidade III (mórbida)"
    end
end

puts "Bem vindo a aplicação de IMC"

nome = get_user_input("Informe seu nome: ")

altura = get_user_input("Informe sua altura: ").to_f

peso = get_user_input("Informe seu peso: ").to_i

imc = peso / (altura * 2)

puts "Paciente #{nome}"
puts "Altura #{altura}m"
puts "Pesando #{peso}"
puts "Seu IMC portanto é: #{imc}"
puts "Sua categoria é: #{categorize(imc)}"
