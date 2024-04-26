result = " "

loop do
    puts result
    puts "Selecione uma das seguintes opções: "
    puts "1 - Digite 1 para somar os números."
    puts "2 - Digite 2 para subtrair os números."
    puts "3 - Digite 3 para multiplicar os números."
    puts "4 - Digite 4 para dividir os números"
    puts "0 - Digite 0 para sair."
    print "Opções: "

    opcoes = gets.chomp.to_i

    if opcoes ==1
        print 'Digite um número: '
        num1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i
        soma = num1 + num2
        result = "A soma dos números é #{soma}."
            

    elsif opcoes == 2
        print 'Digite um número: '
        num1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i
        subtracao = num1 - num2
        result = "A subtração dos números é #{subtracao}."
        

    elsif opcoes == 3
        print 'Digite um número: '
        num1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i
        multiplicacao = num1 * num2
        result = "A multiplicação dos números é #{multiplicacao}."
        

    elsif opcoes == 4
        print 'Digite um número: '
        num1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i
        divisao = num1 / num2
        result = "A divisão dos números é #{divisao}."
        

    elsif opcoes == 0
        break

    else 
        result = "Opção inválida."
    end
    system 'clear'    

end
