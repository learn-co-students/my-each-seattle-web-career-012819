def my_each(array_of_stuff)
  # code here
  count = 0
  while count < array_of_stuff.length
    yield array_of_stuff[count]
    count += 1
  end
  array_of_stuff
end