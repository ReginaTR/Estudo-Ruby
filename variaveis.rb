class User 
    @@user_count = 0
    def add(name)
        puts "User #{name} adicionado."
        @@user_count += 1
        puts @@user_count
    end 
end

first_user = User.new
first_user.add('João')

second_user = User.new
second_user.add('Maria')

third_user = User.new
third_user.add('José')

fourth_user = User.new
fourth_user.add('Alguém')