def my_each (arr)
  # code hee
  i = 0
  while i < arr.length do
    yield arr[i]
    i += 1
  end
end

my_each(arr) do |i|
  puts i
end