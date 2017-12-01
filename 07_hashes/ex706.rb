words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

words.map { |e| e.split("").sort.join }.uniq.each do |k|
  p words.select { |e| e.split("").sort.join == k }
end

=begin
  given solution:

  result = {}

  words.each do |word|
    key = word.split('').sort.join
    if result.has_key?(key)
      result[key].push(word)
    else
      result[key] = [word]
    end
  end

  result.each do |k, v|
    puts "------"
    p v
  end

  --Totally makes sense--
=end
