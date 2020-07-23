def my_each (array)# put argument(s) here
  # code here
  new_array=[]
  count =0
  while count < array.length
   new_array << array[count]
  #  yield(arr[count])
  yield new_array[count]
    count+=1
  end
  return new_array
end
