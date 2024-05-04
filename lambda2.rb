#passando parametro na função lambda e passando um bloco dentro de uma função lambda


first_lambda = -> (names){names.each {|name| puts name}}

names = ["joão", "Maria", "pedro"]

first_lambda.call(names)
