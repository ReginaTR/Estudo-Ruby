require 'net/http'

example = Net::HTTP.get('example.com', '/index.html')

File.open('example.html', 'w') do |line| 
    line.puts(example)
end 
#o w sobrescreve o que tiver, se esse arquivo example.html não existir ele vai passar a existir 