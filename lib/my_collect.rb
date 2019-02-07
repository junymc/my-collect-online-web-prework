collection = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(collection) 
  lang.upcase
end

def my_collect(array)
  i = 0
  while i < array.length
    yield

    i = i + 1
  end
  array
end
