puts "Lista de compras:"

file = File.open('shopping-list.txt') #Colocar o caminho onde está o arquivo.

file.each do |line|
    puts line
end     
