def my_each(collection)
  # code here
  i = 0
  while i < collection.length
    puts "#{i}"
    yield
    i += 1
  end
  
end