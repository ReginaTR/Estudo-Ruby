def foo 
    yield
    yield
end

foo do 
    puts "Exemplo de uso de yield"
end

#ele permite inserir um método dentro do outro