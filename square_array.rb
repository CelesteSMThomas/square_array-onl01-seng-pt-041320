def square_array(array)
  empty_array = []
  array.each do |num|
    num ** num
    empty_array << num
  end
  empty_array
end