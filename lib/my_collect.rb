
def my_collect(array)
  i = 0
  while i < array.length
    yield my_collect

    i = i + 1
  end
  array
end
