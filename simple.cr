numbers = [1, 2, 3, 4, 5]
numbers.each do  |number|
    puts number
end

#Hash
person = {"name" => "Crystal", "age" => 5}
person.each do |key,value|
    puts "#{key}: #{value}"
end

greetings = "Hello Crystal"
puts greetings.upcase
puts greetings.downcase
puts greetings.reverse

numbers = Set{1, 2, 3, 4, 5}
numbers.add(6)
puts numbers