hash = {name: "felipe", name2: 'bia', name3: "taina"}
hash[:name4] = "kim"
puts(hash)
puts "----------------------------------"
hash.each do |key,value|
    puts "#{key}: #{value}"
end

puts "----------------------------------"
hash2 = {name5: "Sofia"}
com_hash = hash.merge(hash2)
puts(com_hash)

puts "----------------------------------"

puts hash.fetch(:name2)
puts hash.value?("Sofia")
puts "----------------------------------"

puts hash.invert
puts "----------------------------------"

puts hash.fetch(:name)