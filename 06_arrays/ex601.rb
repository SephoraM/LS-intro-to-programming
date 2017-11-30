arr = [1, 3, 5, 7, 9, 11]
number = 3

def is_in_array(arr, number)
  if arr.include? number
    puts "#{number} is in the array."
  end
end

is_in_array(arr, number)
