require_relative 'modules'

class Cambio
    include Converter

    def menu
        puts '->->->->Menu<-<-<-<-'
        puts ' |1| Real para Dolar'
        puts ' |2| Real para Euro'
        puts ' |3| Dolar para Real'
        puts ' |4| Euro para Real'
        puts 'Escolha uma opção: '
        op = gets.chomp.to_i
    end

    def selected_action
        option = menu
        if option >= 1 && option <= 4
             puts 'Informe a sua quantia'
             my_value = gets.chomp.to_f
             case option
             when 1
                real_to_dolar my_value
             when 2
                real_to_euro my_value 
             when 3 
                dolar_to_real my_value
             when 4 
                euro_to_real my_value
             else 
                puts "Erro inesperado"
             end
        else 
            puts 'Opção não disponível'
        end    

    end

end