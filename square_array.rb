def square_array(array)
  empty_array = []
  array.each do |num|
    num ** 2
    empty_array << num
  end
  empty_array
end