#Crie uma instrução que seleciona o maior valor deste hash e
# no final imprima a chave e o valor do elemento resultante

numbers = {A:10, B:30, C:20, D:25, E:15}

max_value = numbers.values.max
key_max_value = numbers.key (max_value)

puts "O maior valor está na chave #{key_max_value}, valor #{max_value}"


