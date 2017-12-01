animals = {  cat: "meow",
             dog: "woof",
             cow: "moo"
           }

animals.each_key { |k| puts k }

animals.each_value { |v| puts v }

animals.each do |k, v|
  puts "A #{k} says #{v}!"
end
