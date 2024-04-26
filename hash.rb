#criar o hash
#solicitar ao usuário 3 elementos com key e value
#imprimir no final cada um dos elementos com a frase "Uma das chaves é __ e seu valor é ___."

print "Cadastro de clientes: "

clientes = {}

3.times do
    puts "Digite o id do cliente: "
    id = gets.chomp.to_i
    puts "Digite o nome do cliente: "
    nome = gets.chomp
    clientes[id]= nome
end        

clientes.each do |id, nome|
    puts "Uma das chaves é #{id} e o seu valor é #{nome}"
end



