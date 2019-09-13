def get_user_input(msg)
    print msg
    return gets
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
