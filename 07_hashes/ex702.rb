=begin
  hash.merge(other_hash) => returns a new hash with the contents of
                            both hashes. If no block is given, the values
                            of duplicate keys will be the values of the
                            other_hash. If you want to control the duplicate
                            keys values, you can call a block with key,
                            old_value, and new_value as the arguments. Does
                            not mutate the caller.
  hash.merge!(other_hash)=> This mutates the caller! It adds the other_hash to
                            hash. It will overwrite the values of duplicate
                            keys in hash with the values in other_hash unless
                            specified in a block.
=end

animals = {  cat: "meow",
             dog: "woof",
             cow: "moo"
           }

animals2 = {  cat: "purr",
              sheep: "baa",
              horse: "neigh"
            }

new_animals = animals.merge(animals2)#new hash with merged, keep new values 

p new_animals
p animals
p animals2
puts

# permanently change animals
animals.merge!(animals2) { |k, old_val, new_val| old_val } #keep old value

p animals
p animals2
