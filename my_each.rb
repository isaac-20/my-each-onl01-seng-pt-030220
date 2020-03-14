def my_each(array)
  i = 0
  while i < array.length
  yield(array[i])
    i += 1
  end
end
my_each(["hey","heyo","hodo"]) do |greeting|
  if greeting.start_with?("he")
    puts "#{greeting}"
  end
end