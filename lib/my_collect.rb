def my_collect(array)
  i = 0
  while i < array.length
    yield array[i] {|name| name.split(" ").first}

    i = i + 1
  end
  array
end
