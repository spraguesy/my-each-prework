def my_each (arr)
  i = 0
  while i < arr.length
    yield i
  end
end

my_each(arr) do |i|
  puts i
end