File.open('shopping-list.txt', 'a') do |line|  #Esse a é de apende, adiciona sem tirar o que tá dentro.
    line.puts('arroz')
    line.puts('feijão')
    line.print('azeite')
    line.print(' de ')
    line.print('oliva')
end
#Quando usa o puts ele pula linha e quando usa o print ele não pula linha.