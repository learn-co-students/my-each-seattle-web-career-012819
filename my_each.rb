def my_each(array)
  if !block_given?
    return false
  end
  index = 0
  while index < array.length
    yield array[index]
    index += 1
  end

  array
end

my_each([1, 2, 3]) do | element |

end