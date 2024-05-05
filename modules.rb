module Converter
    Dolar = 5.07
    Euro = 5.46

    def real_to_dolar(real_value)
        puts"> Em Real #{real_value} - em Dolar #{real_value / Dolar}"
    end
    
    def real_to_euro(real_value)
        puts"> Em Real #{real_value} - em Euro #{real_value / Euro}"
    end

    def dolar_to_real(dolar_value)
        puts"> Em Dolar #{dolar_value} - em Real #{dolar_value * Dolar}"
    end

    def euro_to_real(euro_value)
        puts"> Em Euro #{euro_value} - em Real #{euro_value * Euro}"
    end
end