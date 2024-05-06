require 'net/https'

https = Net::HTTP.new('reqres.in', 443)  #reqres.in é o site que quer se conectar e 443 é a porta que quer se conectar
#para fazer chamadas https
https.use_ssl = true #para usar o ssl que é o certificado

response = https.get("/api/users")
#status code
puts response.code
#status message
puts response.message
#body (json) é um formato de comunicaçao da web
puts response.body

#api sao softwares que ficam na nuvem não são feitos para conversar com pessoas, são feitos para conversar com outros softwares. Quando você cria uma api você a deixa disponível na web para outros softwares consumirem as informações do seu software.

