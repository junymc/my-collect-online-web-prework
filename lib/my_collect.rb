collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end

def my_collect(array)
  i = 0
  while i < array.length
    yield my_collect(collection)

    i = i + 1
  end
  array
end
