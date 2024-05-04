#Crie uma instancia da classe produto e adicione valores aos atributos nome e preço
#Depois inicie uma instancia da classe mercado passando como atributo a instancia da 
#classe produto e para finalizar execute o metodo comprar.

require_relative "produto"
require_relative "mercado"

produto = Produto.new("toalha", 20)
mercado = Mercado.new(produto)

mercado.comprar


