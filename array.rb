array = [2,4,8,6,10,12,14,16,18,20,22,24,26,28,29 ]

new_array = array.map do |p|
    p **2
end

puts new_array