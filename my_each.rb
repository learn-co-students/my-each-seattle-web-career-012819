def my_each(array)
  if block_given?
    i = 0 
    returned_array = []
    while i < array.length 
      yield(array[i])
      returned_array << array
      i += 1 
    end 
  end
  returned_array
end
