#Crie uma classe chamada Mercado que ao ser inicializada recebe um atributo uma 
#instancia da classe Produto (com nome de produto)
#Dentro da classe crie um método chamado comprar que imprime a seguinte frase: 
#Voce comprou o produto #{@produto.nome} no valor de #{@produto.preço}! 

require_relative "produto"

class Mercado
    
    def initialize(produto)
        @produto = produto
    end    

    def comprar 
        puts "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}."
    end    

end    

