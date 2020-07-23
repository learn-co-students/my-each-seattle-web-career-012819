def my_each(things)
  if block_given?
    i = 0 
    while i < things.length 
      yield things[i]
      i += 1 
    end 
    things
  else 
    yield "Hey! There wasn't a block given!"
  end 
end 
