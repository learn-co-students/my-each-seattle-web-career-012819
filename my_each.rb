def my_each(items)
  counter = 0
  while counter < items.size
    yield(items[counter])
    counter += 1
  end
  items
end
