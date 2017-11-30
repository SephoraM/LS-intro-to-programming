def upcase_above_ten(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts upcase_above_ten("my name is baloo")
puts upcase_above_ten("meme")    
