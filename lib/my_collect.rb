
def my_collect(a)
  i = 0
  array = []
  while i < a.length
    array << yield(a[i])
    i = i + 1
  end
  array
end
