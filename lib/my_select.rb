def my_select(collection)
  if block_given?
    i = 0
    results = []
    while i < collection.length
      results.push(yield(collection[i]))
      i += 1
    end
    results
  else
    puts “什么什么什么”
  end
end
