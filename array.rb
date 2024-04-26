array = [2,4,6]

new_array = array.map do |p|
    p **2
end

puts new_array