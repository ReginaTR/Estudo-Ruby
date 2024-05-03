class Dog 
    def initialize(name, age)
      @name = name
      @age = age
    end

    def check
        puts "Instancia de classe iniciada com os valores:"
        puts "Name= #{@name}"
        puts "Age - #{@age}"
    end
end


dog = Dog.new("Bolota", 8)
dog.check


