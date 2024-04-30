#criar classes: 
#esportista - metodo competir - Imprime a msg participando de uma competicao -classe mae
#jodador de futebol - metodo correr - correndo atras da bola classe filha
#maratonista- metodo correr -  percorrendo o circuito classe filha
#final do progrma executar os métodos competir e correr

class Esportista
    def competir
       puts "Participando de uma competição."
    end 
end 

class JogadorDeFutebol < Esportista
    def correr
        puts "Correndo atrás da bola."
    end
end

class Maratonista < Esportista
    def correr 
        puts "Percorrendo o circuito."
    end
end

jogadorDeFutebol = JogadorDeFutebol.new
jogadorDeFutebol.competir
jogadorDeFutebol.correr

maratonista = Maratonista.new
maratonista.competir
maratonista.correr
