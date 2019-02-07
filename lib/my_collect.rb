collection = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(languages)
  languages.upcase
end

def my_collect(array)
  i = 0
  while i < array.length
    yield my_collect

    i = i + 1
  end
  array
end
