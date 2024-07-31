require 'nogokiri'
require 'net.http'
 
https = Net::HTTP.new('onebitcode.com', 443)
https.use_ssl = true

response = https.get("/")

doc = Nogokiri::HTML(response.body)

h1 = doc.at('h1')
puts h1.content 
#Nokogiri navega dentro das estruturas do html, como se fosse capturar as coisas dentro das paginas

