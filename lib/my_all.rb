require 'pry'

def my_all?(collection)
block = []
i = 0
while i < collection.length
  yield(collection[i])
  i = i + 1
end
end
