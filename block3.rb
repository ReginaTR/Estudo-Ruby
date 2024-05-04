def foo(name, &block)
    @name = name
    block.call
end


foo('Regina') {puts "Hello #{@name}"}

#Passando o bloco como parametro
                         