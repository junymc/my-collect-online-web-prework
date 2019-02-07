
def my_collect(a)
  i = 0

  array = []
  while i < a.length
    array << yield(a[i]) + '!!!'
    i = i + 1
  end
  array
end


array.map do |element|
  element.capitalized
end

my_collect do |element|
  element.capitalized
end

self.map() {
  array = []
  array.push(yield)
  array
}
