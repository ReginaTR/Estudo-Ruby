#Siga a documentação da gem cpf_cnpj para criar um programa que recebe como entrada um numero de cpf e em um método verifique se esse numero é valido. 


require 'cpf_cnpj'


puts "Digite o cpf a ser validado:"
    cpf = gets.chomp.to_i

if CPF.valid?(cpf)
   puts 'CPF válido!'
else 
    puts 'CPF inválido!'
end 

