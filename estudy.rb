#crie um programa que possua um metodo que resolva a potencia dado um numero base e seu expoente. Esses dois valores devem ser informados pelo usuário.

def potencia(num1, num2)
   return num1 ** num2
end 

puts "Digite um número:"
num1 = gets.chomp.to_i

puts "Digite outro número:"
num2 = gets.chomp.to_i

resultado = potencia(num1, num2)

puts "O número #{num1} elevado ao número #{num2} é igual a #{resultado}."