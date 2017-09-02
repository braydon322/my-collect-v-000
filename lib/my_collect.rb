def my_collect(collection)
i = 0
  while i < collection.length
    collection.each do |item|
      yield(item)
      i = i + 1
    end
  end
end
